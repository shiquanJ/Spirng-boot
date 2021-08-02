package com.ibm.controller.wx;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.ibm.bean.UserBean;
import com.ibm.common.CheckUtil;
import com.ibm.common.FunctionUtil;
import com.ibm.common.HttpClientUtil;
import com.ibm.common.RedisUtil;

import net.sf.json.JSON;
import net.sf.json.JSONObject;

@RestController
public class WechatController {
	@Autowired(required=false)
	private RedisUtil redis;
	
	@ResponseBody
	@RequestMapping("/wxlogin")
	public JSON login(@ModelAttribute UserBean user,HttpServletRequest request){
		
		String code = request.getParameter("code");
		//这是小游戏
        /*String appid = "wx8279942a521a2c42";
        String secret = "c7ed92b32cbe0a47eb5d922fd3d574db";*/
        //这是小程序
        String appid = "wx51f32dbc25c96f46";
        String secret = "1e3e5313207979252b8f3ccbf7014960";
        //获取openid
        String requestUrl = "https://api.weixin.qq.com/sns/jscode2session?appid="+appid+"&secret="+secret+"&js_code="+code+"&grant_type=authorization_code";
        //第一次请求 获取openid,session_key，unioid
        JSONObject json = null;
        try {
        	String  tempObject = HttpClientUtil.doGet(requestUrl);
            json = JSONObject.fromObject(tempObject);
            if(json.get("openid")!= null){
            	String openid = json.get("openid").toString();
            	if(openid.equals(redis.get("openid"+openid))){
                	json.put("statecd", 1);
                	json.put("userInfo",redis.hmget("userInfo"+openid));
                }else{
                	json.put("statecd", 0);
                	redis.set("openid"+openid, openid);
                }
            }else{
            	json.put("statecd", 2);
            }
            System.out.println(json.toString());
		} catch (Exception e) {
			json.put("statecd", 500);
		}
		return json; 
		
	}
	@ResponseBody
	@RequestMapping("/setUserInfo")
	public JSON setUserInfo(@ModelAttribute UserBean user,HttpServletRequest request){
		
		String openid = request.getParameter("openid");
		String nickName = request.getParameter("nickName");
		String avatarUrl = request.getParameter("avatarUrl");
		String sex = request.getParameter("sex");
		
		HashMap  map = new HashMap();
		if(openid != null){
			// 保存用户信息
			redis.hset("userInfo"+openid,"openid", openid);
			redis.hset("userInfo"+openid,"nickName", nickName);
			redis.hset("userInfo"+openid,"avatarUrl", avatarUrl);
			redis.hset("userInfo"+openid,"sex", sex);
			map.put("openid", openid);
			map.put("nickName", nickName);
			map.put("avatarUrl", avatarUrl);
			map.put("sex", sex);
		}
		
		JSONObject json = new JSONObject();
		json.put("userInfo", map);
		json.put("statecd", "200");
		
		return json; 
		
	}
	@ResponseBody
	@RequestMapping("/setAddr")
	public JSON setAddr(@ModelAttribute UserBean user,HttpServletRequest request){
		
		String openid = request.getParameter("openid");
		String userName = request.getParameter("userName");
		String phoneNo = request.getParameter("phoneNo");
		String addrNo = request.getParameter("addrNo");
		HashMap  map = new HashMap();
		if(openid != null){
			// 保存用户信息
			redis.hset("userInfo"+openid,"userName", userName);
			redis.hset("userInfo"+openid,"phoneNo", phoneNo);
			redis.hset("userInfo"+openid,"addrNo", addrNo);
			map.put("userName", userName);
			map.put("phoneNo", phoneNo);
			map.put("addrNo", addrNo);
		}
		
		JSONObject json = new JSONObject();
		json.put("userInfo", map);
		json.put("statecd", "200");
		
		return json; 
		
	}
	@ResponseBody
	@RequestMapping("/getPhoneNo")
	public JSON getPhoneNo(@ModelAttribute UserBean user,HttpServletRequest request){
		
		String encryptedData = request.getParameter("encryptedData");
		String session_key = request.getParameter("session_key");
		String iv = request.getParameter("iv");
		
		JSONObject phoneNumberJson = CheckUtil.getPhoneNumber(encryptedData,session_key,iv);
		String phoneNumber = phoneNumberJson.get("phoneNumber").toString();
		String purePhoneNumber = phoneNumberJson.get("purePhoneNumber").toString();
		System.out.println("phoneNumber::"+phoneNumber);
		System.out.println("openid::"+purePhoneNumber);
		
		
		return phoneNumberJson; 
		
	}
	//保存订单
	@ResponseBody
	@RequestMapping("/save_order")
	public JSON save_order(@ModelAttribute UserBean user,HttpServletRequest request){
		
		String openid = request.getParameter("openid");
		String order_cd = "KS"+FunctionUtil.getYYMMDDHHMMSS();
		String order_dt = FunctionUtil.getYMDHMS();
		System.out.println("ordercd:"+order_cd);
		System.out.println("order_dt:"+order_dt);
		String cartList = request.getParameter("cartList");
		System.out.println("cartList:"+cartList);
		JSONObject json = new JSONObject();
		if(openid != null && openid != ""){
			HashMap map = new HashMap();
			map.put("order_cd", order_cd);
			map.put("order_dt", order_dt);
			ArrayList list = new ArrayList();
			list.add(map);
					
			redis.hset("orderInfo"+openid+order_cd,"orderInfo",cartList);	// 订单号-> 订单详情
			redis.lSet("orderList"+openid,list);	// 订单List-> 订单号
			json.put("order_cd", order_cd);
			json.put("order_dt", order_dt);
			json.put("orderInfo", cartList);
		}
		
		return json; 
		
	}
	// 获取订单
	@ResponseBody
	@RequestMapping("/getOrderInfo")
	public JSON getOrderInfo(@ModelAttribute UserBean user,HttpServletRequest request){
		
		HashMap map = null;
		String openid = request.getParameter("openid");
		String order_cd = request.getParameter("order_cd");
		
		JSONObject json = new JSONObject();
		ArrayList listDt = (ArrayList)redis.lGet("orderList"+openid,0L,redis.lGetListSize("orderList"+openid)-1);
		for (int i = 0; i < listDt.size(); i++) {
			map = (HashMap)listDt.get(i);
			if(order_cd.equals(map.get("order_cd"))){
				json.put("order_dt",map.get("order_dt"));
			}
		}
		
		if(openid != null && openid != ""){
			json.put("orderInfo", redis.hget("orderInfo"+openid+order_cd,"orderInfo"));//订单详情
			json.put("addrNo", redis.hget("userInfo"+openid,"addrNo"));
		}
		json.put("order_cd",order_cd);
		return json; 
		
	}
	// 获取订单List
	@ResponseBody
	@RequestMapping("/getOrderList")
	public JSON getOrderList(@ModelAttribute UserBean user,HttpServletRequest request){
		
		String openid = request.getParameter("openid");
		
		JSONObject json = new JSONObject();
		
		ArrayList listDt = (ArrayList)redis.lGet("orderList"+openid,0L,redis.lGetListSize("orderList"+openid)-1);
		
		json.put("order_cd_list",listDt);
		return json; 
		
	}
	
}
