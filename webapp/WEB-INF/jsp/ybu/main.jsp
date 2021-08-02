<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="ko">
<head>
	<meta charset="utf-8" /> 
	<title>延边大学</title> 
	<link rel="shortcut icon" href="/images/ybu/title.ico" type="image/x-ico">
	<!-- Google Tag Manager -->
	

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WR4D6KN');</script>

<!-- End Google Tag Manager -->
	<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
	<meta http-equiv="Pragma" content="no-cache" />
	<meta http-equiv="Expires" content="0" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0 ,user-scalable=no" />
	<link rel="stylesheet" type="text/css" href="/css/ybu/main_common.css?ver=20210521">
	<link rel="stylesheet" type="text/css" href="/css/ybu/font_common.css?ver=20210521">
	<link rel="stylesheet" type="text/css" href="/css/ybu/main.css?ver=20210521">
	<link rel="stylesheet" type="text/css" href="/css/ybu/main_respond.css?ver=20210521">
	<link rel="stylesheet" type="text/css" href="/css/ybu/slick.css?ver=20210521">
	<script type="text/javascript" src="/js/ybu/common.js"></script>
	<script type="text/javascript" src="/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="/js/jquery-ui.js"></script>
	<script type="text/javascript" src="/js/jquery.bxslider.js"></script>
	<script type="text/javascript" src="/js/jquery.cookie.js"></script>
	<script type="text/javascript" src="/js/ybu/main.js"></script>
	<script type="text/javascript" src="/js/ybu/newGnb.js"></script>
	<script type="text/javascript" src="/js/ybu/popupZone.js"></script>
	<script type="text/javascript" src="/js/ybu/slick.min.js"></script>
	<!-- Google analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');


</script>
	<!-- Google analytics end -->
	<style>
		.line-it-button {width: 41px !important; height: 40px !important;}
	</style>
	
</head>
<body>
	<script>
		//반응형에 따른 BODY CSS 교체
		function respondCSS() {
			var windowWidth = $(window).width();

			if (windowWidth < 431) {
				$(document.body).addClass('mobile');
				$(document.body).addClass('tablet');
				$(document.body).removeClass('desktop');
				$(document.body).removeClass('desktop2');
			}
			else if (windowWidth < 769) {
				$(document.body).addClass('tablet');
				$(document.body).removeClass('mobile');
				$(document.body).removeClass('desktop');
				$(document.body).removeClass('desktop2');
			}
			else if (windowWidth < 1025) {
				$(document.body).addClass('desktop2');
				$(document.body).removeClass('mobile');
				$(document.body).removeClass('tablet');
			}
			else {
				$(document.body).addClass('desktop');
				$(document.body).removeClass('mobile');
				$(document.body).removeClass('tablet');
				$(document.body).removeClass('desktop2');
			}
		}

		$(window).on("orientationchange load resize ", respondCSS);
		respondCSS();


	</script>
<!--상단 2개 -->
<div id="homeDiv">
	<div id="headerWrap">
		<!-- Google Tag Manager (noscript) -->
		<noscript><iframe title="googletagmanager" src="https://www.googletagmanager.com/ns.html?id=GTM-WR4D6KN" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->
		<div class="utilWrap">
		    <div class="w1200">
		        <div class="uService">
		            <ul>
		                <li><a href="http://sejong.korea.ac.kr" target="_blank" title="새창 열기" onclick="ga('send','event','Header','click','세종캠퍼스');">세종캠퍼스</a></li>
		                <li><a href="http://www.kumc.or.kr" target="_blank" title="새창 열기" onclick="ga('send','event','Header','click','의료원');">의료원</a></li>
		                <li><a href="http://portal.korea.ac.kr" target="_blank" title="새창 열기" onclick="ga('send','event','Header','click','KUPID');">KUPID</a></li>
		                <li><a href="http://give.korea.ac.kr" target="_blank" title="새창 열기" onclick="ga('send','event','Header','click','발전기금');"><span></span>발전기금</a></li>
		                <li><a href="http://www.kuaa.or.kr" target="_blank" title="새창 열기" onclick="ga('send','event','Header','click','교우회');">교우회</a></li>
		                <li><a href="http://diversity.korea.ac.kr/" target="_blank" title="새창 열기" onclick="ga('send','event','Header','click','다양성위원회');">다양성위원회</a></li>
		            </ul>
		        </div>
		        <div class="gService">
		            <ul>
		                <li class="groupS_btn"><a href="#groupService" class="amGroupBtn" onclick="ga('send','event','Header','click','Group Service');">Group Service</a>
		                    <ul class="groupS">
		                        <li><a href="/mbshome/mbs/university/subview.do?id=university_120100000000" onclick="ga('send','event','Header','click','예비고대인');">예비고대인</a></li>
		                        <li><a href="/mbshome/mbs/university/subview.do?id=university_120200000000" onclick="ga('send','event','Header','click','학생·학부모·교직원');">학생·학부모·교직원</a></li>
		                        <li><a href="/mbshome/mbs/university/subview.do?id=university_120300000000" onclick="ga('send','event','Header','click','일반인·교우');">일반인·교우</a></li>
		                        <li><a href="/mbshome/mbs/university/subview.do?id=university_120400000000" onclick="ga('send','event','Header','click','장애인');">장애인</a></li>
		                    </ul>
		                </li>
		                <script>
		                    function jf_resLogout() {
		                        var con = confirm("로그아웃 하시겠습니까?");
		                        if (con) {
		                            location.href = "/cop/member/memberLogout.do?siteId=university";
		                        }
		                    }
		
		                </script>
		
		                
		                <li><a href="/cop/member/memberLoginForm.do?siteId=university&id=university_090100000000" onclick="ga('send','event','Header','click','로그인');">로그인</a></li>
		
		                
		                <li><a href="http://www.korea.edu/" target="_blank" title="새창 열기" onclick="ga('send','event','Header','click','ENG');">ENG</a></li>
		                <li><a href="http://cn.korea.edu/" target="_blank" title="새창 열기" onclick="ga('send','event','Header','click','中文');">中文</a></li>
		            </ul>
		            <button type="button" id="gSerch">검색창 열기</button>
		            <div class="gSerchDiv">
		                <script>
		                    function jf_sub() {
		                        document.searchFrm.submit();
		                    }
		
		                </script>
		                <form method="post" name="searchFrm" action="/search/search.jsp">
		                    <label for="searchH" class="labelH">검색어 입력</label>
		                    <input type="text" name="query" id="searchH" placeholder="검색어를 입력하세요.">
		                    <button type="button" id="searchGo" onclick="jf_sub();">go</button>
		                </form>
		            </div>
		        </div>
		    </div>
		</div>
	<div class="gnbWrap">
	    <div class="w1200">
	        <h1><a href="http://www.korea.ac.kr/mbshome/mbs/university/index.do" onclick="ga('send','event','GNB','click','고려대학교');"></a></h1>
	        <div class="gnbArea">
	            <ul class="depth_1">
	
	                <li><a href="#none" onclick="ga('send','event','GNB','click','고대소개');">고대소개</a>
	                    <div class="subGnb">
	                        <div class="w1200">
	                            <div class="subGnbTitle">
	                                <h2>고대소개</h2>
	                                <p>Korea University Since 1905</p>
	                            </div>
	                            <ul class="depth_2">
	                                <li><a href="#this" onclick="ga('send','event','GNB','click','고대소개|대학현황');">대학현황</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_010106000000" onclick="ga('send','event','GNB','click','고대소개|대학현황|현황');">현황</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_010107000000" onclick="ga('send','event','GNB','click','고대소개|대학현황|조직도');">조직도</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_010103000000" onclick="ga('send','event','GNB','click','고대소개|대학현황|윤리헌장');">윤리헌장</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_010108000000" onclick="ga('send','event','GNB','click','고대소개|대학현황|학교규칙');">학교규칙</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_010109000000" onclick="ga('send','event','GNB','click','고대소개|대학현황|국내외평가');">국내외평가</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_010110000000" onclick="ga('send','event','GNB','click','고대소개|대학현황|법인');">법인</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	                                <li><a href="#this" onclick="ga('send','event','GNB','click','고대소개|총장실');">총장실</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_010201000000" onclick="ga('send','event','GNB','click','고대소개|총장실|총장 인사말');">총장 인사말</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_010209000000" onclick="ga('send','event','GNB','click','고대소개|총장실|Speeches);">Speeches</a></li>
	                                            <!-- li><a href="/mbshome/mbs/university/subview.jsp?id=university_010206000000" onclick="ga('send','event','GNB','click','고대소개|총장실|Speeches and Messages from the President');">Speeches and Messages from the President</a></li -->
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_010202000000" onclick="ga('send','event','GNB','click','고대소개|총장실|총장약력');">총장약력</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_010203000000" onclick="ga('send','event','GNB','click','고대소개|총장실|총장동정');">총장동정</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_010204000000" onclick="ga('send','event','GNB','click','고대소개|총장실|역대총장');">역대총장</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	                                <li><a href="#this" onclick="ga('send','event','GNB','click','고대소개|고대비전');">고대비전</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li><a href="/mbshome/mbs/university/subview.do?id=university_010303000000" onclick="ga('send','event','GNB','click','고대소개|고대비전|교육목표');">교육목표</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.do?id=university_010301010000" onclick="ga('send','event','GNB','click','고대소개|고대비전|2030 Vision');">2030 Vision</a></li>
	
	                                            <!-- li><a href="/mbshome/mbs/university/subview.do?id=university_010304000000" onclick="ga('send','event','GNB','click','고대소개|고대비전|발전전략');">발전전략</a></li -->
	                                        </ul>
	                                    </div>
	                                </li>
	                                <li><a href="#this" onclick="ga('send','event','GNB','click','고대소개|상징');">상징</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li><a href="/mbshome/mbs/university/subview.do?id=university_010410010000	" onclick="ga('send','event','GNB','click','고대소개|상징|UI');">UI</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.do?id=university_010402010000" onclick="ga('send','event','GNB','click','고대소개|상징|단과대학/대학원 상징');">단과대학/대학원 상징</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.do?id=university_010411000000" onclick="ga('send','event','GNB','click','고대소개|상징|고대의 상징물');">고대의 상징물</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.do?id=university_010401000000" onclick="ga('send','event','GNB','click','고대소개|상징|서체');">서체</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	
	                                <li><a href="#this" onclick="ga('send','event','GNB','click','고대소개|홍보물');">홍보물</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li><a href="/mbshome/mbs/university/subview.do?id=university_010701000000" onclick="ga('send','event','GNB','click','고대소개|홍보물|노래');">노래</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.do?id=university_010702000000" onclick="ga('send','event','GNB','click','고대소개|홍보물|홍보영화');">홍보영화</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.do?id=university_010703000000" onclick="ga('send','event','GNB','click','고대소개|홍보물|홍보책자');">홍보책자</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.do?id=university_010705000000" onclick="ga('send','event','GNB','click','고대소개|홍보물|휴대폰 배경화면');">휴대폰 배경화면</a></li>
	                                            <li><a href="http://photo.korea.ac.kr" target="_blank" onclick="ga('send','event','GNB','click','고대소개|홍보물|Photo KU');">Photo KU</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.do?id=university_010704000000" onclick="ga('send','event','GNB','click','고대소개|홍보물|고대와인');">고대와인</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	
	                                <li><a href="#this" onclick="ga('send','event','GNB','click','고대소개|고대역사');">고대역사</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li><a href="/mbshome/mbs/university/subview.do?id=university_010601000000" onclick="ga('send','event','GNB','click','고대소개|고대역사|개교의 의의와 고대정신');">개교의 의의와 고대정신</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.do?id=university_010602000000" onclick="ga('send','event','GNB','click','고대소개|고대역사|약사');">약사</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.do?id=university_010603010000" onclick="ga('send','event','GNB','click','고대소개|고대역사|연표');">연표</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	                                <li><a href="#this" onclick="ga('send','event','GNB','click','고대소개|캠퍼스안내');">캠퍼스안내</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li><a href="/mbshome/mbs/university/subview.do?id=university_010502000000" onclick="ga('send','event','GNB','click','고대소개|캠퍼스안내|찾아오시는길');">찾아오시는길</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview5.jsp?id=university_010501000000" onclick="ga('send','event','GNB','click','고대소개|캠퍼스안내|캠퍼스맵');">캠퍼스맵</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.do?id=university_010504000000" onclick="ga('send','event','GNB','click','고대소개|캠퍼스안내|견학안내');">견학안내</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.do?id=university_010505000000" onclick="ga('send','event','GNB','click','고대소개|캠퍼스안내|Hot place');">Hot place</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.do?id=university_010503000000" onclick="ga('send','event','GNB','click','고대소개|캠퍼스안내|셔틀버스안내');">셔틀버스안내</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.do?id=university_010506000000" onclick="ga('send','event','GNB','click','고대소개|캠퍼스안내|주차안내');">주차안내</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.do?id=university_010507000000" onclick="ga('send','event','GNB','click','고대소개|캠퍼스안내|웰컴센터');">웰컴센터</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.do?id=university_090600000000" onclick="ga('send','event','GNB','click','고대소개|캠퍼스안내|교내주요연락처');">교내주요연락처</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	                            </ul>
	                            <button type="button" class="gnbClose">메뉴닫기</button>
	                        </div>
	                    </div>
	                </li>
	                <li><a href="#none" onclick="ga('send','event','GNB','click','입학안내');">입학안내</a>
	                    <div class="subGnb">
	                        <div class="w1200">
	                            <div class="subGnbTitle">
	                                <h2>입학안내</h2>
	                                <p>Korea University Since 1905</p>
	                            </div>
	                            <ul class="depth_2">
	                                <li><a href="/mbshome/mbs/university/subview.do?id=university_020100000000" onclick="ga('send','event','GNB','click','입학안내|대학입학');">대학입학</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li><a href="/mbshome/mbs/university/subview.do?id=university_020100000000" onclick="ga('send','event','GNB','click','입학안내|대학입학|대학입학안내');">대학입학안내</a></li>
	                                            <li class="nw"><a href="https://oku.korea.ac.kr/oku/index.do" target="_blank" title="새창 열기" onclick="ga('send','event','GNB','click','입학안내|대학입학|내국인');">내국인(재외국민 포함)</a></li>
	                                            <li class="nw"><a href="http://oia.korea.ac.kr/listener.do?layout=dgr_2_1" target="_blank" title="새창 열기" onclick="ga('send','event','GNB','click','입학안내|대학입학|외국인');">외국인</a></li>
	                                            <li class="nw"><a href="https://oku.korea.ac.kr/oku/cms/FR_CON/index.do?MENU_ID=820" target="_blank" title="새창 열기" onclick="ga('send','event','GNB','click','입학안내|대학입학|전공안내');">전공안내</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	                                <li class="no"><a href="/mbshome/mbs/university/subview.jsp?id=university_020200000000" onclick="ga('send','event','GNB','click','입학안내|대학원입학');">대학원입학</a></li>
	                                <li class="no"><a href="/mbshome/mbs/university/subview.jsp?id=university_020300000000" onclick="ga('send','event','GNB','click','입학안내|최고위과정');">최고위과정</a></li>
	                                <li class="no"><a href="/mbshome/mbs/university/subview.jsp?id=university_020400000000" onclick="ga('send','event','GNB','click','입학안내|평생교육');">평생교육</a></li>
	                            </ul>
	                            <button type="button" class="gnbClose">메뉴닫기</button>
	                        </div>
	                    </div>
	                </li>
	                <li><a href="#none" onclick="ga('send','event','GNB','click','대학·대학원');">대학·대학원</a>
	                    <div class="subGnb">
	                        <div class="w1200">
	                            <div class="subGnbTitle">
	                                <h2>대학·대학원</h2>
	                                <p>Korea University Since 1905</p>
	                            </div>
	                            <ul class="depth_2">
	                                <li class="tw"><a href="/mbshome/mbs/university/subview.jsp?id=university_030101000000" onclick="ga('send','event','GNB','click','대학·대학원|대학');">대학<span></span></a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_030101000000" onclick="ga('send','event','GNB','click','대학·대학원|대학|대학소개');">대학소개</a></li>
	                                            <li class="nw"><a href="http://biz.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학|경영대학');">경영대학</a></li>
	                                            <li class="nw"><a href="http://libart.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학|문과대학');">문과대학</a></li>
	                                            <li class="nw"><a href="http://lifesci.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학|생명과학대학');">생명과학대학</a></li>
	                                            <li class="nw"><a href="http://hoan.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학|정경대학');">정경대학</a></li>
	                                            <li class="nw"><a href="http://science.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학|이과대학');">이과대학</a></li>
	                                        </ul>
	                                        <ul>
	                                            <li class="nw"><a href="http://eng.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학|공과대학');">공과대학</a></li>
	                                            <li class="nw"><a href="http://medicine.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학|의과대학');">의과대학</a></li>
	                                            <li class="nw"><a href="http://kuedu.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학|사범대학');">사범대학</a></li>
	                                            <li class="nw"><a href="http://nursing.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학|간호대학');">간호대학</a></li>
	                                            <li class="nw"><a href="http://chs.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학|보건과학대학');">보건과학대학</a></li>
	                                            <li class="nw"><a href="http://info.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학|정보대학');">정보대학</a></li>
	                                        </ul>
	                                        <ul>
	                                            <li class="nw"><a href="http://and.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학|디자인조형학부');">디자인조형학부</a></li>
	                                            <li class="nw"><a href="http://int.korea.edu" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학|국제학부');">국제학부</a></li>
	                                            <li class="nw"><a href="http://mediacom.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학|미디어학부');">미디어학부</a></li>
	                                            <li class="nw"><a href="http://sis.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학|자유전공학부');">자유전공학부</a></li>
	                                            <li class="nw"><a href="http://gss.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학|스마트보안학부');">스마트보안학부</a></li>
	                                            <li class="nw"><a href="http://psy.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학|심리학부');">심리학부</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	                                <li class="tw"><a href="/mbshome/mbs/university/subview.jsp?id=university_030200000000" onclick="ga('send','event','GNB','click','대학·대학원|대학원');">대학원<span></span></a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_030200000000" onclick="ga('send','event','GNB','click','대학·대학원|대학원|대학원소개');">대학원소개</a></li>
	                                            <li class="nw"><a href="http://graduate.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학원|일반대학원');">일반대학원</a></li>
	                                            <li class="nw"><a href="http://kulawschool.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학원|법학전문대학원');">법학전문대학원</a></li>
	                                            <li class="nw"><a href="https://biz.korea.ac.kr/mba/intro" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학원|경영전문대학원');">경영전문대학원</a></li>
	                                            <li class="nw"><a href="http://int.korea.edu" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학원|국제대학원');">국제대학원</a></li>
	                                            <li class="nw"><a href="http://gss.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학원|정보보호대학원');">정보보호대학원</a></li>
	                                            <li class="nw"><a href="http://greenschool.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학원|에너지환경대학원');">에너지환경대학원</a></li>
	                                        </ul>
	                                        <ul>
	                                            <li class="nw"><a href="https://mot.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학원|기술경영전문대학원');">기술경영전문대학원</a></li>
	                                            <li class="nw"><a href="http://kukistschool.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학원|KU-KIST대학원');">KU-KIST융합대학원</a></li>
	                                            <li class="nw"><a href="http://kulawschool.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학원|법무대학원');">법무대학원</a></li>
	                                            <li class="nw"><a href="http://gsles.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학원|생명환경과학대학원');">생명환경과학대학원</a></li>
	                                            <li class="nw"><a href="http://kopolicy.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학원|정책대학원');">정책대학원</a></li>
	                                            <li class="nw"><a href="http://enggra.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학원|공학대학원');">공학대학원</a></li>
	                                            <li class="nw"><a href="http://edugrad.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학원|교육대학원');">교육대학원</a></li>
	                                        </ul>
	                                        <ul>
	                                            <li class="nw"><a href="http://pbhealth.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학원|보건대학원');">보건대학원</a></li>
	                                            <li class="nw"><a href="http://gscit.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학원|컴퓨터정보통신대학원');">컴퓨터정보통신대학원</a></li>
	                                            <li class="nw"><a href="http://mediacom.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학원|미디어대학원');">미디어대학원</a></li>
	                                            <li class="nw"><a href="http://kulabor.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학원|노동대학원');">노동대학원</a></li>
	                                            <li class="nw"><a href="http://dental.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학·대학원|대학원|임상치의학대학원');">임상치의학대학원</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	                            </ul>
	                            <button type="button" class="gnbClose">메뉴닫기</button>
	                        </div>
	                    </div>
	                </li>
	                <li><a href="#none" onclick="ga('send','event','GNB','click','교육정보');">교육정보</a>
	                    <div class="subGnb">
	                        <div class="w1200">
	                            <div class="subGnbTitle">
	                                <h2>교육정보</h2>
	                                <p>Korea University Since 1905</p>
	                            </div>
	                            <ul class="depth_2">
	                                <li><a href="#this" onclick="ga('send','event','GNB','click','교육정보|학사일정');">학사일정</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li class="nw"><a href="http://registrar.korea.ac.kr/eduinfo/affairs/schedule.do" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','교육정보|학사일정|학부 학사일정');">학부 학사일정</a></li>
	                                            <li class="nw"><a href="http://graduate.korea.ac.kr/grad/department/calendar.do" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','교육정보|학사일정|대학원 학사일정');">대학원 학사일정</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	                                <li class="nw no"><a href="http://registrar.korea.ac.kr/eduinfo/affairs/certificate_issue.do" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','교육정보|증명서발급');">증명서발급<span></span></a></li>
	
	                                <li><a href="#this" onclick="ga('send','event','GNB','click','교육정보|전공/교과');">전공/교과</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li class="nw"><a href="http://registrar.korea.ac.kr/eduinfo/info/major_double.do" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','교육정보|전공/교과|제2전공');">제2전공</a></li>
	                                            <li class="nw"><a href="http://registrar.korea.ac.kr/eduinfo/info/registration_courses.do" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','수강신청|과목조회|학부 과목조회');">개설과목</a></li>
	                                            <li class="nw"><a href="http://registrar.korea.ac.kr/eduinfo/info/curriculum.do" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','교육정보|전공/교과|교육과정표');">교육과정표</a></li>
	                                            <li class="nw"><a href="http://sugang.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','교육정보|전공/교과|수강신청');">수강신청</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	                                <li><a href="#this" onclick="ga('send','event','GNB','click','교육정보|등록/장학/학적');">등록/장학/학적</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li class="nw"><a href="http://registrar.korea.ac.kr/eduinfo/enrollment/schedule.do" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','교육정보|등록/장학/학적|등록금일정');">등록금일정</a></li>
	                                            <li class="nw"><a href="http://registrar.korea.ac.kr/eduinfo/enrollment/payment.do" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','교육정보|등록/장학/학적|등록금납부');">등록금납부</a></li>
	                                            <li class="nw"><a href="http://scholarship.korea.ac.kr/" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','교육정보|등록/장학/학적|장학금안내');">(학부)장학금안내</a></li>
	                                            <li class="nw"><a href="http://registrar.korea.ac.kr/eduinfo/affairs/leave_normal.do" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','교육정보|등록/장학/학적|휴학');">휴학</a></li>
	                                            <li class="nw"><a href="http://registrar.korea.ac.kr/eduinfo/affairs/return.do" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','교육정보|등록/장학/학적|복학');">복학</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	                                <li><a href="#this" onclick="ga('send','event','GNB','click','교육정보|학생교류');">학생교류</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li class="nw"><a href="http://registrar.korea.ac.kr/eduinfo/program/internal_out.do" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','교육정보|학생교류|국내교환학생');">국내교환학생</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_150100000000" onclick="ga('send','event','GNB','click','교육정보|학생교류|국제교류');">국제교류</a></li>
	                                            <li class="nw"><a href="http://registrar.korea.ac.kr/eduinfo/program/exchange.do" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','교육정보|학생교류|국외교환학생');">국외교환학생</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	                                <li><a href="#this" onclick="ga('send','event','GNB','click','교육정보|교육프로그램');">교육프로그램</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li class="nw"><a href="http://langtopia.korea.ac.kr/" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','교육정보|교육프로그램|외국어교육');">외국어교육</a></li>
	                                            <li class="nw"><a href="https://klc.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','교육정보|교육프로그램|한국어교육');">한국어교육</a></li>
	                                            <li class="nw"><a href="http://ctl.korea.ac.kr/" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','교육정보|교육프로그램|교수학습지원');">교수학습지원</a></li>
	                                            <li class="nw"><a href="http://gldc.korea.ac.kr/" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','교육정보|교육프로그램|글로벌리더십교육');">글로벌리더십교육</a></li>
	                                            <li class="nw"><a href="http://registrar.korea.ac.kr/eduinfo/program/open.do" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','교육정보|교육프로그램|공개교육');">공개교육</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	                                <li><a href="#this" onclick="ga('send','event','GNB','click','교육정보|문의/서식');">문의/서식</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li class="nw"><a href="http://registrar.korea.ac.kr/eduinfo/board/form.do" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','교육정보|문의/서식|서식자료');">서식자료</a></li>
	                                            <li class="nw"><a href="http://registrar.korea.ac.kr/eduinfo/board/contact_under.do" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','교육정보|문의/서식|학과별연락처');">학과별연락처</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	                                <li class="nw no"><a href="http://registrar.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','교육정보|교육정보바로가기');">교육정보바로가기<span></span></a></li>
	                            </ul>
	                            <button type="button" class="gnbClose">메뉴닫기</button>
	                        </div>
	                    </div>
	                </li>
	                <li><a href="#none" onclick="ga('send','event','GNB','click','대학생활');">대학생활</a>
	                    <div class="subGnb">
	                        <div class="w1200">
	                            <div class="subGnbTitle">
	                                <h2>대학생활</h2>
	                                <p>Korea University Since 1905</p>
	                            </div>
	                            <ul class="depth_2">
	                                <li><a href="#this" onclick="ga('send','event','GNB','click','대학생활|학생활동');">학생활동</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050305010000" onclick="ga('send','event','GNB','click','대학생활|학생활동|봉사활동');">봉사활동</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050301000000" onclick="ga('send','event','GNB','click','대학생활|학생활동|학생행사');">학생행사</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050306000000" onclick="ga('send','event','GNB','click','대학생활|학생활동|학생회');">학생회</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050307000000" onclick="ga('send','event','GNB','click','대학생활|학생활동|동아리');">동아리</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050308000000" onclick="ga('send','event','GNB','click','대학생활|학생활동|신문');">신문</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050309000000" onclick="ga('send','event','GNB','click','대학생활|학생활동|방송');">방송</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050310000000" onclick="ga('send','event','GNB','click','대학생활|학생활동|특별기구');">특별기구</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050304000000" onclick="ga('send','event','GNB','click','대학생활|학생활동|운동부');">운동부</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	                                <li><a href="#this" onclick="ga('send','event','GNB','click','대학생활|시설이용');">시설이용</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050410000000" onclick="ga('send','event','GNB','click','대학생활|시설이용|도서관');">도서관</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050411000000" onclick="ga('send','event','GNB','click','대학생활|시설이용|박물관');">박물관</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050402000000" onclick="ga('send','event','GNB','click','대학생활|시설이용|식당안내');">식당안내</a></li>
	                                            <li><a href="/cop/convenience/convenienceFrontList.do?siteId=university&functionId=16783&id=university_050401010100" onclick="ga('send','event','GNB','click','대학생활|시설이용|편의시설');">편의시설</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050405000000" onclick="ga('send','event','GNB','click','대학생활|시설이용|체육시설');">체육시설</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050406000000" onclick="ga('send','event','GNB','click','대학생활|시설이용|문화시설');">문화시설</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050407000000" onclick="ga('send','event','GNB','click','대학생활|시설이용|기숙사');">기숙사</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050408000000" onclick="ga('send','event','GNB','click','대학생활|시설이용|수련관');">수련관</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050409000000" onclick="ga('send','event','GNB','click','대학생활|시설이용|사물함');">사물함</a></li>
	                                        </ul>
	                                        <ul>
	                                            <li class="nw"><a href="http://wifi.korea.ac.kr/ku_re/korea_network_manual.jsp" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학생활|시설이용|무선랜');">무선랜</a></li>
	                                            <li class="nw"><a href="http://wifi.korea.ac.kr/ku_re/korea_network_eduroam.jsp" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학생활|시설이용|Eduroam');">Eduroam</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	                                <li><a href="#this" onclick="ga('send','event','GNB','click','대학생활|학생지원');">학생지원</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050203000000" onclick="ga('send','event','GNB','click','대학생활|학생지원|One-Stop서비스센터');">One-Stop서비스센터</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050206000000" onclick="ga('send','event','GNB','click','대학생활|학생지원|글로벌서비스센터');">글로벌서비스센터</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050207000000" onclick="ga('send','event','GNB','click','대학생활|학생지원|의료공제');">의료공제</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050209000000" onclick="ga('send','event','GNB','click','대학생활|학생지원|병원이용');">병원이용</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050208000000" onclick="ga('send','event','GNB','click','대학생활|학생지원|건강센터');">건강센터</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050201000000" onclick="ga('send','event','GNB','click','대학생활|학생지원|학생상담');">학생상담</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050202000000" onclick="ga('send','event','GNB','click','대학생활|학생지원|취업·진로상담');">취업·진로상담</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	                                <li><a href="#this" onclick="ga('send','event','GNB','click','대학생활|장애학생지원');">장애학생지원</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050801000000" onclick="ga('send','event','GNB','click','대학생활|장애학생지원|장애학생지원센터');">장애학생지원센터</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	                                <li><a href="#this" onclick="ga('send','event','GNB','click','대학생활|KU문의함');">KU문의함</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050501000000" onclick="ga('send','event','GNB','click','대학생활|장애학생지원|Q&A 게시판');">Q&A 게시판</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050502000000" onclick="ga('send','event','GNB','click','대학생활|장애학생지원|분실물 게시판');">분실물 게시판</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_130000000000" onclick="ga('send','event','GNB','click','대학생활|KU옴부즈');">KU옴부즈</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_130701000000" onclick="ga('send','event','GNB','click','대학생활|KU옴부즈|사이버감사실');">사이버감사실</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_130100000000" onclick="ga('send','event','GNB','click','대학생활|KU옴부즈|청탁금지법 위반 신고');">청탁금지법 위반 신고</a></li>
	                                            <!-- 인권센터요청으로 삭제 2020.05.26
	                      <li><a href="/mbshome/mbs/university/subview.jsp?id=university_130301000000" onclick="ga('send','event','GNB','click','대학생활|KU옴부즈|갑질행위 신고');">갑질행위 신고</a></li>
						  -->
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_130401000000" onclick="ga('send','event','GNB','click','대학생활|KU옴부즈|인권침해·성희롱·성폭력 피해신고');">인권침해·성희롱·성폭력 피해신고</a></li>
	                                            <li class="nw"><a href="http://rms.korea.ac.kr/nsys/nrpt/content.do?menu_pgm_id=OIDX60.NRPT6001E.00" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학생활|KU옴부즈|연구비 부정행위 신고');">연구비 부정행위 신고</a></li>
	                                            <li class="nw"><a href="http://rms.korea.ac.kr/nsys/nrpt/content.do?menu_pgm_id=OIDX60.NRPT6001E.00" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','대학생활|KU옴부즈|학생연구원 고충상담');">학생연구원 고충상담</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	                                <li><a href="#this" onclick="ga('send','event','GNB','click','대학생활|지역연계');">지역연계</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050101000000" onclick="ga('send','event','GNB','click','대학생활|지역연계|고대사랑기업');">고대사랑기업</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050102000000" onclick="ga('send','event','GNB','click','대학생활|지역연계|지역서비스');">지역서비스</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	                            </ul>
	                            <button type="button" class="gnbClose">메뉴닫기</button>
	                        </div>
	                    </div>
	                </li>
	                <li><a href="#none" onclick="ga('send','event','GNB','click','연구·산학');">연구·산학</a>
	                    <div class="subGnb">
	                        <div class="w1200">
	                            <div class="subGnbTitle">
	                                <h2>연구·산학</h2>
	                                <p></p>
	                                <p>Korea University Since 1905</p>
	                            </div>
	                            <ul class="depth_2">
	                                <!-- li class="no"><a href="/mbshome/mbs/university/subview.do?id=university_040100000000" onclick="ga('send','event','GNB','click','연구·산학|연구현황');">연구현황</a></li -->
	                                <li class="no"><a href="/mbshome/mbs/university/subview2.jsp?id=university_060108000000" onclick="ga('send','event','GNB','click','연구·산학|연구성과');">연구성과</a></li>
	                                <li class="nw no"><a href="http://rms.korea.ac.kr/" title="새창 열기" target="_blank" onclick="ga('send','GNB','Header','click','연구·산학|연구포탈');">연구포탈<span></span></a></li>
	                                <li class="nw no"><a href="https://kurn.korea.ac.kr/front/ebook/eboard/list.do?search_category_code=1" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','연구·산학|연구뉴스레터');">연구뉴스레터<span></span></a></li>
	                                <li class="nw no"><a href="https://kurn.korea.ac.kr/front/ebook/eboard/list.do?search_category_code=2" title="새창 열기" target="_blank" onclick="ga('send','event','GNB','click','연구·산학|연구자 프로파일');">연구자 프로파일<span></span></a></li>
	                                <li class="no"><a href="/mbshome/mbs/university/subview.jsp?id=university_040700000000" onclick="ga('send','event','GNB','click','연구·산학|KU 명예의 전당');">KU 명예의 전당</a></li>
	                            </ul>
	                            <button type="button" class="gnbClose">메뉴닫기</button>
	                        </div>
	                    </div>
	                </li>
	                <li><a href="#none" onclick="ga('send','event','GNB','click','고대소식');">고대소식</a>
	                    <div class="subGnb">
	                        <div class="w1200">
	                            <div class="subGnbTitle">
	                                <h2>고대소식</h2>
	                                <p>Korea University Since 1905</p>
	                            </div>
	                            <ul class="depth_2">
	                                <li><a href="#this" onclick="ga('send','event','GNB','click','고대소식|언론자료');">언론자료</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_060701000000" onclick="ga('send','event','GNB','click','고대소식|언론자료|보도자료');">보도자료</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_060702000000" onclick="ga('send','event','GNB','click','고대소식|언론자료|바로잡습니다');">바로잡습니다</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	                                <li><a href="/cop/article/getArticlePage.do?siteId=university&id=university_060800000000&language=ko" onclick="ga('send','event','GNB','click','고대소식|언론에서 본 고대');">언론에서 본 고대</a></li>
	                                <li><a href="#this" onclick="ga('send','event','GNB','click','고대소식|고대뉴스');">고대뉴스</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li><a href="/mbshome/mbs/university/subview2.jsp?id=university_060109000000" onclick="ga('send','event','GNB','click','고대소식|고대뉴스|전체뉴스');">전체뉴스</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview2.jsp?id=university_060101000000" onclick="ga('send','event','GNB','click','고대소식|고대뉴스|교육');">교육</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview2.jsp?id=university_060108000000" onclick="ga('send','event','GNB','click','고대소식|고대뉴스|연구');">연구</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview2.jsp?id=university_060102000000" onclick="ga('send','event','GNB','click','고대소식|고대뉴스|일반');">일반</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview2.jsp?id=university_060110000000" onclick="ga('send','event','GNB','click','고대소식|고대뉴스|국제');">국제</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview2.jsp?id=university_060103000000" onclick="ga('send','event','GNB','click','고대소식|고대뉴스|행사·이벤트');">행사·이벤트</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview2.jsp?id=university_060104000000" onclick="ga('send','event','GNB','click','고대소식|고대뉴스|발전기금');">발전기금</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	
	
	                                <li><a href="#this" onclick="ga('send','event','GNB','click','고대소식|고대미디어');">고대미디어</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_060301000000" onclick="ga('send','event','GNB','click','고대소식|고대미디어|KU 인사이트');">KU 인사이트</a></li>
	                                            <li><a href="https://www.youtube.com/c/%EA%B3%A0%EB%A0%A4%EB%8C%80%ED%95%99%EA%B5%901905/" target="_blank" onclick="ga('send','event','GNB','click','고대소식|고대미디어|Youtube');">Youtube</a></li>
	                                            <li><a href="https://www.instagram.com/korea_university_official/" target="_blank" onclick="ga('send','event','GNB','click','고대소식|고대미디어|Instagram');">Instagram</a></li>
	                                            <li><a href="https://www.facebook.com/ku1905" target="_blank" onclick="ga('send','event','GNB','click','고대소식|고대미디어|Facebook');">Facebook</a></li>
	                                            <li><a href="https://blog.naver.com/ku_1905" target="_blank" onclick="ga('send','event','GNB','click','고대소식|고대미디어|Blog');">Blog</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_060302000000" onclick="ga('send','event','GNB','click','고대소식|고대미디어|간행물');">간행물</a></li>
	                                            <li><a href="http://photo.korea.ac.kr" target="_blank" onclick="ga('send','event','GNB','click','고대소식|고대미디어|Photo KU');">Photo KU</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	                                <li><a href="#this" onclick="ga('send','event','GNB','click','고대소식|공지');">공지사항</a>
	                                    <div class="depth_3">
	                                        <ul>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_060207000000" onclick="ga('send','event','GNB','click','고대소식|공지|코로나19 관련공지');">코로나19 관련공지</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_060201000000" onclick="ga('send','event','GNB','click','고대소식|공지|일반공지');">일반공지</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_060202000000" onclick="ga('send','event','GNB','click','고대소식|공지|학사공지');">학사공지</a></li>
	                                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_060206000000" onclick="ga('send','event','GNB','click','고대소식|공지|장학금공지');">장학금공지</a></li>
	                                            <li><a href="https://gms.korea.ac.kr:8051/recruit/index_staff.jsp" target="_blank" onclick="ga('send','event','GNB','click','고대소식|공지|채용공고');">채용공고</a></li>
	                                            <li><a href="http://ten.korea.ac.kr/index.jsp" target="_blank" onclick="ga('send','event','GNB','click','고대소식|공지|구매입찰공고');">구매입찰공고</a></li>
	                                        </ul>
	                                    </div>
	                                </li>
	                            </ul>
	                            <button type="button" class="gnbClose">메뉴닫기</button>
	                        </div>
	                    </div>
	                </li>
	            </ul>
	        </div>
	
	        <button type="button" id="gSerch2">검색창 열기</button>
	        <div class="w1200 relative">
	            <div class="gSerchDiv2">
	                <script>
	                    function jf_sub2() {
	                        document.searchFrm2.submit();
	                    }
	
	                </script>
	                <form method="post" name="searchFrm2" action="/search/search.jsp">
	                    <label for="searchH2" class="labelH">검색어 입력</label>
	                    <input type="text" name="query" id="searchH2" placeholder="검색어를 입력하세요.">
	                    <button type="button" id="searchGo2" onclick="jf_sub2();">go</button>
	                </form>
	            </div>
	        </div>
	    </div>
	    <div class="subGnbBg"></div>
	
	    <div id="mobileMenu">
	        <button type="button" id="burgerMenu">메뉴열기</button>
	        <div class="allMenu">
	            <div class="amHeader">
	                <img class="profileImg" src="images/main3/mLogo.png" alt="고려대학교 KOREA UNIVERSITY">
	                <button class="allClose">닫기</button>
	            </div>
	            <div class="amGroup">
	                <a href="#groupService" class="amGroupBtn" onclick="ga('send','event','mHeader','click','GROUP SERVICE');">GROUP SERVICE</a>
	                <a href="http://cn.korea.edu" class="amGroupEng" onclick="ga('send','event','mHeader','click','中文');">中文</a>
	                <a href="http://www.korea.edu" class="amGroupEng" onclick="ga('send','event','mHeader','click','ENG');">ENG</a>
	                <div class="amGroupDiv">
	                    <ul>
	                        <li><a href="/mbshome/mbs/university/subview.do?id=university_120100000000" onclick="ga('send','event','mHeader','click','예비고대인');">예비고대인</a></li>
	                        <li><a href="/mbshome/mbs/university/subview.do?id=university_120200000000" onclick="ga('send','event','mHeader','click','학생·학부모·교직원');">학생·학부모·교직원</a></li>
	                        <li><a href="/mbshome/mbs/university/subview.do?id=university_120300000000" onclick="ga('send','event','mHeader','click','일반인·교우');">일반인·교우</a></li>
	                        <li><a href="/mbshome/mbs/university/subview.do?id=university_120400000000" onclick="ga('send','event','mHeader','click','장애인');">장애인</a></li>
	                    </ul>
	                </div>
	            </div>
	            <div class="amList">
	                <ul>
	
	                    <li><a href="#this" onclick="ga('send','event','mGNB','click','고대소개');">고대소개</a>
	                        <ul class="mDepth2">
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','고대소개|대학현황');">대학현황</a></li>
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','고대소개|총장실');">총장실</a></li>
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','고대소개|고대비전');">고대비전</a></li>
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','고대소개|상징');">상징</a></li>
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','고대소개|홍보물');">홍보물</a></li>
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','고대소개|고대역사');">고대역사</a></li>
	                            <li class="w100" style="border-right:0;"><a href="#this" onclick="ga('send','event','mGNB','click','고대소개|캠퍼스안내');">캠퍼스안내</a></li>
	                        </ul>
	                        <div class="mDepth3">
	                            <ul>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_010106000000" onclick="ga('send','event','mGNB','click','고대소개|대학현황|현황');">현황</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_010107000000" onclick="ga('send','event','mGNB','click','고대소개|대학현황|조직도');">조직도</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_010103000000" onclick="ga('send','event','mGNB','click','고대소개|대학현황|윤리헌장');">윤리헌장</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_010108000000" onclick="ga('send','event','mGNB','click','고대소개|대학현황|학교규칙');">학교규칙</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_010109000000" onclick="ga('send','event','mGNB','click','고대소개|대학현황|국내외평가');">국내외평가</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_010110000000" onclick="ga('send','event','mGNB','click','고대소개|대학현황|법인');">법인</a></li>
	                            </ul>
	                        </div>
	                        <div class="mDepth3">
	                            <ul>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_010201000000" onclick="ga('send','event','mGNB','click','고대소개|총장실|총장 인사말');">총장 인사말</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_010209000000" onclick="ga('send','event','GNB','click','고대소개|총장실|Speeches);">Speeches</a></li>
	                                <!-- li><a href="/mbshome/mbs/university/subview.jsp?id=university_010206000000" onclick="ga('send','event','mGNB','click','고대소개|총장실|Speeches and Messages from the President');">Speeches and Messages from the President</a></li -->
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_010202000000" onclick="ga('send','event','mGNB','click','고대소개|총장실|총장약력');">총장약력</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_010203000000" onclick="ga('send','event','mGNB','click','고대소개|총장실|총장동정');">총장동정</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_010204000000" onclick="ga('send','event','mGNB','click','고대소개|총장실|역대총장');">역대총장</a></li>
	                            </ul>
	                        </div>
	                        <div class="mDepth3">
	                            <ul>
	                                <li class="borB0"><a href="/mbshome/mbs/university/subview.do?id=university_010303000000" onclick="ga('send','event','mGNB','click','고대소개|고대비전|교육목표');">교육목표</a></li>
	                                <!-- li><a href="/mbshome/mbs/university/subview.do?id=university_010304000000" onclick="ga('send','event','mGNB','click','고대소개|고대비전|발전전략');">발전전략</a></li -->
	                                <li class="borB0"><a href="/mbshome/mbs/university/subview.do?id=university_010301010000" onclick="ga('send','event','mGNB','click','고대소개|고대비전|2030 Vision');">2030 Vision</a></li>
	                            </ul>
	                        </div>
	                        <div class="mDepth3">
	                            <ul>
	                                <li><a href="/mbshome/mbs/university/subview.do?id=university_010410010000" onclick="ga('send','event','mGNB','click','고대소개|상징|UI');">UI</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.do?id=university_010402010000" onclick="ga('send','event','mGNB','click','고대소개|상징|단과대학/대학원 상징');">단과대학/대학원 상징</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.do?id=university_010411000000" onclick="ga('send','event','mGNB','click','고대소개|상징|고대의상징물');">고대의상징물</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.do?id=university_010401000000" onclick="ga('send','event','mGNB','click','고대소개|상징|서체');">서체</a></li>
	                            </ul>
	                        </div>
	                        <div class="mDepth3">
	                            <ul>
	                                <li><a href="/mbshome/mbs/university/subview.do?id=university_010701000000" onclick="ga('send','event','mGNB','click','고대소개|홍보물|노래');">노래</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.do?id=university_010702000000" onclick="ga('send','event','mGNB','click','고대소개|홍보물|홍보영화');">홍보영화</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.do?id=university_010703000000" onclick="ga('send','event','mGNB','click','고대소개|홍보물|홍보책자');">홍보책자</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.do?id=university_010705000000" onclick="ga('send','event','mGNB','click','고대소개|홍보물|휴대폰 배경화면');">휴대폰 배경화면</a></li>
	                                <li><a href="http://photo.korea.ac.kr" target="_blank" onclick="ga('send','event','mGNB','click','고대소개|홍보물|Photo KU');">Photo KU</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.do?id=university_010704000000" onclick="ga('send','event','mGNB','click','고대소개|홍보물|고대와인');">고대와인</a></li>
	                            </ul>
	                        </div>
	                        <div class="mDepth3">
	                            <ul>
	                                <li><a href="/mbshome/mbs/university/subview.do?id=university_010601000000" onclick="ga('send','event','mGNB','click','고대소개|고대역사|개교의 의의와 고대정신');">개교의 의의와 고대정신</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.do?id=university_010602000000" onclick="ga('send','event','mGNB','click','고대소개|고대역사|약사');">약사</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.do?id=university_010603010000" onclick="ga('send','event','mGNB','click','고대소개|고대역사|연표');">연표</a></li>
	                            </ul>
	                        </div>
	                        <div class="mDepth3 n7">
	                            <ul>
	                                <li><a href="/mbshome/mbs/university/subview.do?id=university_010502000000" onclick="ga('send','event','mGNB','click','고대소개|캠퍼스안내|찾아오시는길');">찾아오시는길</a></li>
	                                <li><a href="/mbshome/mbs/university/subview5.jsp?id=university_010501000000" onclick="campusMapOpen(); return false;ga('send','event','mGNB','click','고대소개|캠퍼스안내|캠퍼스맵');">캠퍼스맵</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.do?id=university_010504000000" onclick="ga('send','event','mGNB','click','고대소개|캠퍼스안내|견학안내');">견학안내</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.do?id=university_010505000000" onclick="ga('send','event','mGNB','click','고대소개|캠퍼스안내|Hot place');">Hot place</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.do?id=university_010503000000" onclick="ga('send','event','mGNB','click','고대소개|캠퍼스안내|셔틀버스안내');">셔틀버스안내</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.do?id=university_010506000000" onclick="ga('send','event','mGNB','click','고대소개|캠퍼스안내|주차안내');">주차안내</a></li>
	                                <li class="borB0"><a href="/mbshome/mbs/university/subview.do?id=university_010507000000" onclick="ga('send','event','mGNB','click','고대소개|캠퍼스안내|웰컴센터');">웰컴센터</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.do?id=university_090600000000" onclick="ga('send','event','mGNB','click','고대소개|캠퍼스안내|교내주요연락처');">교내주요연락처</a></li>
	                            </ul>
	                        </div>
	                    </li>
	                    <li><a href="#this" onclick="ga('send','event','mGNB','click','입학안내');">입학안내</a>
	                        <ul class="mDepth2">
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','입학안내|대학입학');">대학입학</a></li>
	                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_020200000000" onclick="ga('send','event','mGNB','click','입학안내|대학원입학');">대학원입학</a></li>
	                            <li class="borR"><a href="/mbshome/mbs/university/subview.jsp?id=university_020300000000" onclick="ga('send','event','mGNB','click','입학안내|최고위과정');">최고위과정</a></li>
	                            <li class="w100"><a href="/mbshome/mbs/university/subview.jsp?id=university_020400000000" onclick="ga('send','event','mGNB','click','입학안내|평생교육');">평생교육</a></li>
	                        </ul>
	                        <div class="mDepth3">
	                            <ul>
	                                <li><a href="/mbshome/mbs/university/subview.do?id=university_020100000000" onclick="ga('send','event','mGNB','click','입학안내|대학입학|대학입학안내');">대학입학안내</a></li>
	                                <li><a href="https://oku.korea.ac.kr/oku/index.do" target="_blank" title="새창 열기" onclick="ga('send','event','mGNB','click','입학안내|대학입학|내국인');">내국인(재외국민 포함)</a></li>
	                                <li class="borB0"><a href="http://oia.korea.ac.kr/listener.do?layout=dgr_2_1" target="_blank" title="새창 열기" onclick="ga('send','event','mGNB','click','입학안내|대학입학|외국인');">외국인</a></li>
	                                <li><a href="https://oku.korea.ac.kr/oku/cms/FR_CON/index.do?MENU_ID=820" target="_blank" title="새창 열기" onclick="ga('send','event','mGNB','click','입학안내|대학입학|전공안내');">전공안내</a></li>
	                            </ul>
	                        </div>
	                    </li>
	                    <li><a href="#this" onclick="ga('send','event','mGNB','click','대학·대학원');">대학·대학원</a>
	                        <ul class="mDepth2">
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','대학·대학원|대학');">대학</a></li>
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','대학·대학원|대학원');">대학원</a></li>
	                            <li><a href="#this"></a></li>
	                        </ul>
	                        <div class="mDepth3">
	                            <ul>
	                                <li><a href="/mbshome/mbs/university/subview.do?id=university_030101000000" onclick="ga('send','event','mGNB','click','대학·대학원|대학|대학소개');">대학소개</a></li>
	                                <li><a href="http://biz.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학|경영대학');">경영대학</a></li>
	                                <li><a href="http://libart.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학|문과대학');">문과대학</a></li>
	                                <li><a href="http://lifesci.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학|생명과학대학');">생명과학대학</a></li>
	                                <li><a href="http://hoan.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학|정경대학');">정경대학</a></li>
	                                <li><a href="http://science.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학|이과대학');">이과대학</a></li>
	                                <li><a href="http://eng.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학|공과대학');">공과대학</a></li>
	                                <li><a href="http://medicine.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학|의과대학');">의과대학</a></li>
	                                <li><a href="http://kuedu.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학|사범대학');">사범대학</a></li>
	                                <li><a href="http://nursing.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학|간호대학');">간호대학</a></li>
	                                <li><a href="http://chs.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학|보건과학대학');">보건과학대학</a></li>
	                                <li><a href="http://info.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학|정보대학');">정보대학</a></li>
	                                <li><a href="http://and.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학|디자인조형학부');">디자인조형학부</a></li>
	                                <li><a href="http://int.korea.edu" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학|국제학부');">국제학부</a></li>
	                                <li><a href="http://mediacom.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학|미디어학부');">미디어학부</a></li>
	                                <li><a href="http://sis.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학|자유전공학부');">자유전공학부</a></li>
	                                <li><a href="http://gss.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학|스마트보안학부');">스마트보안학부</a></li>
	                                <li><a href="http://psy.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학|심리학부');">심리학부</a></li>
	                            </ul>
	                        </div>
	                        <div class="mDepth3">
	                            <ul>
	                                <li><a href="/mbshome/mbs/university/subview.do?id=university_030200000000" onclick="ga('send','event','mGNB','click','대학·대학원|대학원|대학원소개');">대학원소개</a></li>
	                                <li><a href="http://graduate.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학원|일반대학원');">일반대학원</a></li>
	                                <li><a href="http://kulawschool.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학원|법학전문대학원');">법학전문대학원</a></li>
	                                <li><a href="https://biz.korea.ac.kr/mba/intro" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학원|경영전문대학원');">경영전문대학원</a></li>
	                                <li><a href="http://int.korea.edu" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학원|국제대학원');">국제대학원</a></li>
	                                <li><a href="http://gss.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학원|정보보호대학원');">정보보호대학원</a></li>
	                                <li><a href="http://greenschool.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학원|에너지환경대학원');">에너지환경대학원</a></li>
	                                <li><a href="https://mot.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학원|기술경영전문대학원');">기술경영전문대학원</a></li>
	                                <li><a href="http://kukistschool.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학원|KU-KIST대학원');">KU-KIST융합대학원</a></li>
	                                <li><a href="http://kulawschool.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학원|법무대학원');">법무대학원</a></li>
	                                <li><a href="http://gsles.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학원|생명환경과학대학원');">생명환경과학대학원</a></li>
	                                <li><a href="http://kopolicy.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학원|정책대학원');">정책대학원</a></li>
	                                <li><a href="http://enggra.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학원|공학대학원');">공학대학원</a></li>
	                                <li><a href="http://edugrad.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학원|교육대학원');">교육대학원</a></li>
	                                <li><a href="http://pbhealth.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학원|보건대학원');">보건대학원</a></li>
	                                <li><a href="http://gscit.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학원|컴퓨터정보통신대학원');">컴퓨터정보통신대학원</a></li>
	                                <li><a href="http://mediacom.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학원|미디어대학원');">미디어대학원</a></li>
	                                <li><a href="http://kulabor.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학원|노동대학원');">노동대학원</a></li>
	                                <li class="borB0"><a href="http://dental.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학·대학원|대학원|임상치의학대학원');">임상치의학대학원</a></li>
	                            </ul>
	                        </div>
	                    </li>
	                    <li class="numNew"><a href="#this" onclick="ga('send','event','mGNB','click','교육정보');">교육정보</a>
	                        <ul class="mDepth2">
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','교육정보|학사일정');">학사일정</a></li>
	                            <li class="no"><a href="http://registrar.korea.ac.kr/registrar/college/certificate_issue.do" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','교육정보|증명서발급');">증명서발급</a></li>
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','교육정보|학생교류');">학생교류</a></li>
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','교육정보|전공/교과');">전공/교과</a></li>
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','교육정보|등록/장학/학적');">등록/장학/학적</a></li>
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','교육정보|교육프로그램');">교육프로그램</a></li>
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','교육정보|문의/서식');">문의/서식</a></li>
	                            <li><a href="http://registrar.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','교육정보|교육정보바로가기');">교육정보바로가기</a></li>  
	                            <li><a href="#this"></a></li>
	                        </ul>
	
	                        <div class="mDepth3">
	                            <ul>
	                                <li class="borB0"><a href="http://registrar.korea.ac.kr/eduinfo/affairs/schedule.do" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','교육정보|학사일정|학부 학사일정');">학부 학사일정</a></li>
	                                <li><a href="http://graduate.korea.ac.kr/grad/department/calendar.do" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','교육정보|학사일정|대학원 학사일정');">대학원 학사일정</a></li>
	                            </ul>
	                        </div>
	                        <div class="mDepth3">
	                            <ul>
	                                <li class="borB0"><a href="http://registrar.korea.ac.kr/eduinfo/program/internal_out.do" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','교육정보|학생교류|국내교환학생');">국내교환학생</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_150100000000" onclick="ga('send','event','mGNB','click','교육정보|학생교류|국제교류');">국제교류</a></li>
	                                <li><a href="http://registrar.korea.ac.kr/eduinfo/program/exchange.do" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','교육정보|학생교류|국외교환학생');">국외교환학생</a></li>
	                            </ul>
	                        </div>
	                        <div class="mDepth3">
	                            <ul>
	                                <li><a href="http://registrar.korea.ac.kr/eduinfo/info/major_double.do" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','교육정보|전공/교과|제2전공');">제2전공</a></li>
	                                <li><a href="http://registrar.korea.ac.kr/eduinfo/info/registration_courses.do" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','수강신청|과목조회|학부 과목조회');">개설과목</a></li>
	                                <li class="borB0"><a href="http://registrar.korea.ac.kr/eduinfo/info/curriculum.do" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','교육정보|전공/교과|교육과정표');">교육과정표</a></li>
	                                <li><a href="http://sugang.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','교육정보|전공/교과|수강신청');">수강신청</a></li>
	                            </ul>
	                        </div>
	                        <div class="mDepth3">
	                            <ul>
	                                <li><a href="http://registrar.korea.ac.kr/eduinfo/enrollment/schedule.do" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','교육정보|등록/장학/학적|등록금일정');">등록금일정</a></li>
	                                <li><a href="http://registrar.korea.ac.kr/eduinfo/enrollment/payment.do" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','교육정보|등록/장학/학적|등록금납부');">등록금납부</a></li>
	                                <li><a href="http://scholarship.korea.ac.kr/" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','교육정보|등록/장학/학적|장학금안내');">장학금안내</a></li>
	                                <li class="borB0"><a href="http://registrar.korea.ac.kr/eduinfo/affairs/leave_normal.do" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','교육정보|등록/장학/학적|휴학');">휴학</a></li>
	                                <li><a href="http://registrar.korea.ac.kr/eduinfo/affairs/return.do" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','교육정보|등록/장학/학적|복학');">복학</a></li>
	                            </ul>
	                        </div>
	                        <div class="mDepth3">
	                            <ul>
	                                <li><a href="http://langtopia.korea.ac.kr/" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','교육정보|교육프로그램|외국어교육');">외국어교육</a></li>
	                                <li><a href="https://klc.korea.ac.kr" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','교육정보|교육프로그램|한국어교육');">한국어교육</a></li>
	                                <li><a href="http://ctl.korea.ac.kr/" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','교육정보|교육프로그램|교수학습지원');">교수학습지원</a></li>
	                                <li><a href="http://gldc.korea.ac.kr/" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','교육정보|교육프로그램|글로벌리더십교육');">글로벌리더십교육</a></li>
	                                <li><a href="http://registrar.korea.ac.kr/eduinfo/program/open.do" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','교육정보|교육프로그램|공개교육');">공개교육</a></li>
	                            </ul>
	                        </div>
	                        <div class="mDepth3">
	                            <ul>
	                                <li class="borB0"><a href="http://registrar.korea.ac.kr/eduinfo/board/form.do" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','교육정보|문의/서식|서식자료');">서식자료</a></li>
	                                <li><a href="http://registrar.korea.ac.kr/eduinfo/board/contact_under.do" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','교육정보|문의/서식|학과별연락처');">학과별연락처</a></li>
	                            </ul>
	                        </div>
	                    </li>
	                    <li class="uniNum"><a href="#this" onclick="ga('send','event','mGNB','click','대학생활');">대학생활</a>
	                        <ul class="mDepth2">
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','대학생활|학생활동');">학생활동</a></li>
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','대학생활|시설이용');">시설이용</a></li>
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','대학생활|학생지원');">학생지원</a></li>
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','대학생활|장애학생지원');">장애학생지원</a></li>
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','대학생활|KU문의함');">KU문의함</a></li>
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','대학생활|KU옴부즈');">KU옴부즈</a></li>
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','대학생활|지역연계');">지역연계</a></li>
	                            <li class=""><a href="#this"></a></li>
	                            <li class="last"><a href="#this"></a></li>
	                        </ul>
	                        <div class="mDepth3">
	                            <ul>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050305010000" onclick="ga('send','event','mGNB','click','대학생활|학생활동|봉사활동');">봉사활동</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050301000000" onclick="ga('send','event','mGNB','click','대학생활|학생활동|학생행사');">학생행사</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050306000000" onclick="ga('send','event','mGNB','click','대학생활|학생활동|학생회');">학생회</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050307000000" onclick="ga('send','event','mGNB','click','대학생활|학생활동|동아리');">동아리</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050308000000" onclick="ga('send','event','mGNB','click','대학생활|학생활동|신문');">신문</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050309000000" onclick="ga('send','event','mGNB','click','대학생활|학생활동|방송');">방송</a></li>
	                                <li class="borB0"><a href="/mbshome/mbs/university/subview.jsp?id=university_050310000000" onclick="ga('send','event','mGNB','click','대학생활|학생활동|특별기구');">특별기구</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050304000000" onclick="ga('send','event','mGNB','click','대학생활|학생활동|운동부');">운동부</a></li>
	                            </ul>
	                        </div>
	                        <div class="mDepth3">
	                            <ul>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050410000000" onclick="ga('send','event','mGNB','click','대학생활|시설이용|도서관');">도서관</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050411000000" onclick="ga('send','event','mGNB','click','대학생활|시설이용|박물관');">박물관</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050402000000" onclick="ga('send','event','mGNB','click','대학생활|시설이용|식당안내');">식당안내</a></li>
	                                <li><a href="/cop/convenience/convenienceFrontList.do?siteId=university&functionId=16783&id=university_050401010100" onclick="ga('send','event','mGNB','click','대학생활|시설이용|편의시설');">편의시설</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050405000000" onclick="ga('send','event','mGNB','click','대학생활|시설이용|체육시설');">체육시설</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050406000000" onclick="ga('send','event','mGNB','click','대학생활|시설이용|문화시설');">문화시설</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050407000000" onclick="ga('send','event','mGNB','click','대학생활|시설이용|기숙사');">기숙사</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050408000000" onclick="ga('send','event','mGNB','click','대학생활|시설이용|수련관');">수련관</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050409000000" onclick="ga('send','event','mGNB','click','대학생활|시설이용|사물함');">사물함</a></li>
	                                <li class="nw"><a href="http://wifi.korea.ac.kr/ku_re/korea_network_manual.jsp" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학생활|시설이용|무선랜');">무선랜</a></li>
	                                <li class="nw"><a href="http://wifi.korea.ac.kr/ku_re/korea_network_eduroam.jsp" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학생활|시설이용|Eduroam');">Eduroam</a></li>
	                            </ul>
	                        </div>
	                        <div class="mDepth3">
	                            <ul>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050203000000" onclick="ga('send','event','mGNB','click','대학생활|학생지원|One-Stop서비스센터');">One-Stop서비스센터</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050206000000" onclick="ga('send','event','mGNB','click','대학생활|학생지원|글로벌서비스센터');">글로벌서비스센터</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050207000000" onclick="ga('send','event','mGNB','click','대학생활|학생지원|의료공제');">의료공제</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050209000000" onclick="ga('send','event','mGNB','click','대학생활|학생지원|병원이용');">병원이용</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050208000000" onclick="ga('send','event','mGNB','click','대학생활|학생지원|건강센터');">건강센터</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050201000000" onclick="ga('send','event','mGNB','click','대학생활|학생지원|학생상담');">학생상담</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050202000000" onclick="ga('send','event','mGNB','click','대학생활|학생지원|취업·진로상담');">취업·진로상담</a></li>
	                            </ul>
	                        </div>
	                        <div class="mDepth3">
	                            <ul>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050801000000" onclick="ga('send','event','mGNB','click','대학생활|장애학생지원|장애학생지원센터');">장애학생지원센터</a></li>
	                            </ul>
	                        </div>
	                        <div class="mDepth3">
	                            <ul>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050501000000" onclick="ga('send','event','mGNB','click','대학생활|장애학생지원|Q&A 게시판');">Q&A 게시판</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050502000000" onclick="ga('send','event','mGNB','click','대학생활|장애학생지원|분실물 게시판');">분실물 게시판</a></li>
	                            </ul>
	                        </div>
	                        <div class="mDepth3">
	                            <ul>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_130701000000" onclick="ga('send','event','mGNB','click','대학생활|KU옴부즈|사이버감사실');">사이버감사실</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_130100000000" onclick="ga('send','event','mGNB','click','대학생활|KU옴부즈|청탁금지법 위반 신고');">청탁금지법 위반 신고</a></li>
	                                <!-- 인권센터요청으로 삭제 2020.05.26
					  <li><a href="/mbshome/mbs/university/subview.jsp?id=university_130301000000" onclick="ga('send','event','mGNB','click','대학생활|KU옴부즈|갑질행위 신고');">갑질행위 신고</a></li>
					  -->
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_130401000000" onclick="ga('send','event','mGNB','click','대학생활|KU옴부즈|인권침해·성희롱·성폭력 피해신고');">인권침해·성희롱·성폭력 피해신고</a></li>
	                                <li class="nw"><a href="http://rms.korea.ac.kr/nsys/nrpt/content.do?menu_pgm_id=OIDX60.NRPT6001E.00" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학생활|KU옴부즈|연구비 부정행위 신고');">연구비 부정행위 신고</a></li>
	                                <li class="nw"><a href="http://rms.korea.ac.kr/nsys/nrpt/content.do?menu_pgm_id=OIDX60.NRPT6001E.00" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','대학생활|KU옴부즈|학생연구원 고충상담');">학생연구원 고충상담</a></li>
	                            </ul>
	                        </div>
	                        <div class="mDepth3">
	                            <ul>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050101000000" onclick="ga('send','event','GNB','click','대학생활|지역연계|고대사랑기업');">고대사랑기업</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_050102000000" onclick="ga('send','event','mGNB','click','대학생활|지역연계|지역서비스');">지역서비스</a></li>
	                            </ul>
	                        </div>
	                    </li>
	                    <li><a href="#this" onclick="ga('send','event','mGNB','click','연구·산학');">연구·산학</a>
	                        <ul class="mDepth2">
	                            <!-- li><a href="/mbshome/mbs/university/subview.do?id=university_040100000000" onclick="ga('send','event','mGNB','click','연구·산학|연구현황');">연구현황</a></li -->
	                            <li><a href="/mbshome/mbs/university/subview2.jsp?id=university_060108000000" onclick="ga('send','event','mGNB','click','연구·산학|연구성과');">연구성과</a></li>
	                            <li><a href="http://rms.korea.ac.kr/" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','연구·산학|연구포탈');">연구포탈</a></li>
	                            <li><a href="https://kurn.korea.ac.kr/front/ebook/eboard/list.do?search_category_code=1" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','연구·산학|연구뉴스레터');">연구뉴스레터</a></li>
	                            <li><a href="https://kurn.korea.ac.kr/front/ebook/eboard/list.do?search_category_code=2" title="새창 열기" target="_blank" onclick="ga('send','event','mGNB','click','연구·산학|연구자 프로파일');">연구자 프로파일</a></li>
	                            <li><a href="/mbshome/mbs/university/subview.jsp?id=university_040700000000" onclick="ga('send','event','mGNB','click','연구·산학|KU 명예의 전당');">KU 명예의 전당</a></li>
	                            <li><a href="#this"></a></li>
	                        </ul>
	                        <div class="mDepth3">
	                        </div>
	                    </li>
	                    <li><a href="#this" onclick="ga('send','event','mGNB','click','고대소식');">고대소식</a>
	                        <ul class="mDepth2">
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','고대소식|언론자료');">언론자료</a></li>
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','고대소식|고대뉴스');">고대뉴스</a></li>
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','고대소식|고대미디어');">고대미디어</a></li>
	                            <li><a href="#this" onclick="ga('send','event','mGNB','click','고대소식|공지');">공지사항</a></li>
	                            <li><a href="/cop/article/getArticlePage.do?siteId=university&id=university_060800000000&language=ko" onclick="ga('send','event','mGNB','click','고대소식|언론에서 본 고대');">언론에서 본 고대</a></li>
	                            <li><a href="#this"></a></li>
	                        </ul>
	                        <div class="mDepth3">
	                            <ul>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_060701000000" onclick="ga('send','event','mGNB','click','고대소식|언론자료|보도자료');">보도자료</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_060702000000" onclick="ga('send','event','mGNB','click','고대소식|언론자료|바로잡습니다');">바로잡습니다</a></li>
	                            </ul>
	                        </div>
	                        <div class="mDepth3">
	                            <ul>
	                                <li><a href="/mbshome/mbs/university/subview2.jsp?id=university_060109000000" onclick="ga('send','event','mGNB','click','고대소식|고대뉴스|전체뉴스');">전체뉴스</a></li>
	                                <li><a href="/mbshome/mbs/university/subview2.jsp?id=university_060101000000" onclick="ga('send','event','mGNB','click','고대소식|고대뉴스|교육');">교육</a></li>
	                                <li><a href="/mbshome/mbs/university/subview2.jsp?id=university_060108000000" onclick="ga('send','event','mGNB','click','고대소식|고대뉴스|연구');">연구</a></li>
	                                <li><a href="/mbshome/mbs/university/subview2.jsp?id=university_060102000000" onclick="ga('send','event','mGNB','click','고대소식|고대뉴스|일반');">일반</a></li>
	                                <li><a href="/mbshome/mbs/university/subview2.jsp?id=university_060110000000" onclick="ga('send','event','mGNB','click','고대소식|고대뉴스|국제');">국제</a></li>
	                                <li><a href="/mbshome/mbs/university/subview2.jsp?id=university_060103000000" onclick="ga('send','event','mGNB','click','고대소식|고대뉴스|행사·이벤트');">행사·이벤트</a></li>
	                                <li><a href="/mbshome/mbs/university/subview2.jsp?id=university_060104000000" onclick="ga('send','event','mGNB','click','고대소식|고대뉴스|발전기금');">발전기금</a></li>
	                            </ul>
	                        </div>
	                        <div class="mDepth3">
	                            <ul>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_060301000000" onclick="ga('send','event','mGNB','click','고대소식|고대미디어|KU 인사이트');">KU 인사이트</a></li>
	                                <li><a href="https://www.youtube.com/c/%EA%B3%A0%EB%A0%A4%EB%8C%80%ED%95%99%EA%B5%901905/" target="_blank" onclick="ga('send','event','mGNB','click','고대소식|고대미디어|Youtube');">Youtube</a></li>
	                                <li><a href="https://www.instagram.com/korea_university_official/" target="_blank" onclick="ga('send','event','mGNB','click','고대소식|고대미디어|Instagram');">Instagram</a></li>
	                                <li><a href="https://www.facebook.com/ku1905" target="_blank" onclick="ga('send','event','mGNB','click','고대소식|고대미디어|Facebook');">Facebook</a></li>
	                                <li><a href="https://blog.naver.com/ku_1905" target="_blank" onclick="ga('send','event','mGNB','click','고대소식|고대미디어|Blog');">Blog</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_060302000000" onclick="ga('send','event','mGNB','click','고대소식|고대미디어|간행물');">간행물</a></li>
	                                <li><a href="http://photo.korea.ac.kr" target="_blank" onclick="ga('send','event','mGNB','click','고대소식|고대미디어|Photo KU');">Photo KU</a></li>
	                            </ul>
	                        </div>
	                        <div class="mDepth3">
	                            <ul>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_060208000000" onclick="ga('send','event','mGNB','click','고대소식|공지|코로나19(예방 및 대처)');">코로나19(예방 및 대처)</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_060207000000" onclick="ga('send','event','mGNB','click','고대소식|공지|코로나19 관련공지');">코로나19 관련공지</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_060201000000" onclick="ga('send','event','mGNB','click','고대소식|공지|일반공지');">일반공지</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_060202000000" onclick="ga('send','event','mGNB','click','고대소식|공지|학사공지');">학사공지</a></li>
	                                <li><a href="/mbshome/mbs/university/subview.jsp?id=university_060206000000" onclick="ga('send','event','mGNB','click','고대소식|공지|장학금공지');">장학금공지</a></li>
	                                <li><a href="https://gms.korea.ac.kr:8051/recruit/index_staff.jsp" target="_blank" onclick="ga('send','event','mGNB','click','고대소식|공지|채용공고');">채용공고</a></li>
	                                <li><a href="http://ten.korea.ac.kr/index.jsp" target="_blank" onclick="ga('send','event','mGNB','click','고대소식|공지|구매입찰공고');">구매입찰공고</a></li>
	                            </ul>
	                        </div>
	                        <div class="mDepth3"></div>
	                    </li>
	
	
	                </ul>
	            </div>
	            <div class="amStuck">
	                <ul>
	                    <li><a target="_blank" title="새창 열기" href="http://registrar.korea.ac.kr/registrar/college/schedule_new.do" onclick="ga('send','event','mGNB','click','학사일정');">학사일정</a></li>
	                    <li><a href="/mbshome/mbs/university/subview.do?id=university_090200000000" onclick="ga('send','event','mGNB','click','주요 사이트');">주요 사이트</a></li>
	                    <li><a href="/mbshome/mbs/university/subview.do?id=university_010107000000" onclick="ga('send','event','mGNB','click','조직도');">조직도</a></li>
	                    <li><a href="/user/boardList.do?handle=137&siteId=university&id=university_050500000000" onclick="ga('send','event','mGNB','click','KU 문의함');">KU 문의함</a></li>
	                    <li><a href="/mbshome/mbs/university/subview.do?id=university_010502000000" onclick="ga('send','event','mGNB','click','오시는길');">오시는길</a></li>
	                    <li><a href="/mbshome/mbs/university/subview.do?id=university_010504000000" onclick="ga('send','event','mGNB','click','견학신청');">견학신청</a></li>
	                    <li><a target="_blank" title="새창 열기" href="http://registrar.korea.ac.kr/registrar/index.do" onclick="ga('send','event','mGNB','click','교육정보');">교육정보</a></li>
	                    <li><a target="_blank" title="새창 열기" href="http://give.korea.ac.kr/main.do" onclick="ga('send','event','mGNB','click','기부');">기부</a></li>
	                    <li><a href="http://www.korea.ac.kr/kustory/kustoryHome.do?siteId=university&id=university_060109000000" onclick="ga('send','event','mGNB','click','KuStory');">KuStory</a></li>
	                </ul>
	            </div>
	            <script>
	                function jf_resLogout() {
	                    var con = confirm("로그아웃 하시겠습니까?");
	                    if (con) {
	                        location.href = "/cop/member/memberLogout.do?siteId=university";
	                    }
	                }
	
	            </script>            
	            <ul>
	                
	                <li><a href="/cop/member/memberLoginForm.do?siteId=university" class="logoutBtn" onclick="ga('send','event','mGNB','click','로그인');">로그인</a></li>           
	                     
	            
	            </ul>                
	
	            
	        </div>
	    </div>
	</div>
<!-- //newIndex_gnbmenu.jsp -->

	<div class="linkWrap">
		<ul>
			<li><a onclick="aMove('1')">延大新闻</a></li>
			<li><a onclick="aMove('2')">연구성과</a></li>
			<li><a onclick="aMove('3')">주요행사</a></li>
			<li><a onclick="aMove('4')">KU미디어</a></li>
		</ul>
	</div>
	<script>
		function aMove(seq){
			var offset = $("#Main_contents" + seq).offset();
			$('html, body').animate({scrollTop : offset.top}, 300);
		}
	</script>
	</div>

	<!--컨텐츠-->
 	<div id="bodyWrap">
		<!-- 퀵메뉴 -->
		<div id="quickM">
			<ul>
				<li class="q04"><a href="/mbshome/mbs/university/subview.do?id=university_050500000000">KU 문의함</a></li>
				<li class="q01"><a target="_blank" title="새창 열기" href="http://registrar.korea.ac.kr/eduinfo/affairs/schedule.do">학사일정</a></li>
				<li class="q02"><a href="/mbshome/mbs/university/subview.do?id=university_090200000000">주요 사이트</a></li>
				<li class="q03"><a href="/mbshome/mbs/university/subview.do?id=university_010107000000">조직도</a></li>
				<li class="q05"><a href="/mbshome/mbs/university/subview.do?id=university_010502000000">오시는길</a></li>
				<li class="q06"><a target="_blank" title="새창 열기" href="http://registrar.korea.ac.kr/eduinfo/index.do">교육정보</a></li>
				<li class="q07"><a href="/mbshome/mbs/university/subview.do?id=university_010504000000">견학신청</a></li>
				<li class="q09"><a href="/mbshome/mbs/university/subview.do?id=university_040700000000">KU명예의전당</a></li>

			</ul>
			<button type="button" id="topBtn">TOP</button>
		</div>
		<!-- //퀵메뉴 -->

		<!-- 비주얼박스 -->
	</div>


<div class="visualWrap">
    <div class="visualBox" id="contents_body">
	<!--<ul>
		
				<li>
					<div class="vText">
						<div class="title">
							<a href="http://www.korea.ac.kr/mbshome/mbs/university/subview.do?id=university_010109000000" target="_self" onclick="ga('send','event','주제영역','Main_click','주제뉴스_메인텍스트');">
								<p>고려대의 독보적 퀀텀점프<br>2020 QS아시아대학평가 국내 1위<br>2020 QS세계대학평가 69위</p>
								
							</a> -->
						</div>
						<p>
							
						</p>
						<!-- 20200520 Read More 배경 문제로 삭제 
						<a class="vTextMoreBtn" href="http://www.korea.ac.kr/mbshome/mbs/university/subview.do?id=university_010109000000" target="_self">
							Read More
						</a> -->
					</div>
					<!-- <div class="vImg1">
					  <a href="http://www.korea.ac.kr/user/boardList.do?boardId=476172&page=1&siteId=university&id=university_060301000000&boardSeq=490138&parent=&command=albumView" onclick="ga('send','event','주제영역','Main_click','주제뉴스1');">   <img src="/user/university/upload/mainImage/egovtemp_202105070931461210.png" alt="" /></a>
					   <div class="content">
						   <a href="http://www.korea.ac.kr/user/boardList.do?boardId=476172&page=1&siteId=university&id=university_060301000000&boardSeq=490138&parent=&command=albumView" target="_blank"  title="새창열기" onclick="ga('send','event','주제영역','Main_click','주제뉴스1');"><p class="title">[특집 인터뷰] 정진택 총장, 위기를 기회로 삼는 고대다움의 길</p></a>
						   <div class="sum"></div>
						   <a href="http://www.korea.ac.kr/user/boardList.do?boardId=476172&page=1&siteId=university&id=university_060301000000&boardSeq=490138&parent=&command=albumView" target="_blank" class="moreBtn" onclick="ga('send','event','주제영역','Main_click','주제뉴스1');">Read More</a>
					   </div>
					   <a href="http://www.korea.ac.kr/user/boardList.do?boardId=476172&page=1&siteId=university&id=university_060301000000&boardSeq=490138&parent=&command=albumView" target="_blank" onclick="ga('send','event','주제영역','Main_click','주제뉴스1');">
					   <div class="snsHover">				  
					   </div> 
					   </a>
				   </div>
				   <div class="vImg2">
						  <a href="http://www.korea.ac.kr/user/boardList.do?boardId=487389&siteId=university&id=university_060207000000&parent=" onclick="ga('send','event','주제영역','Main_click','주제뉴스2');"> <img src="/user/university/upload/mainImage/egovtemp_202011241030427730.jpg" alt="" /></a>
						 <div class="content">
							 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=487389&siteId=university&id=university_060207000000&parent=" target="_self"  onclick="ga('send','event','주제영역','Main_click','주제뉴스2');"><p class="title">코로나19 관련 학사일정 변경 및<br>조치사항 안내</p></a>
							 <div class="sum"></div>
							 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=487389&siteId=university&id=university_060207000000&parent=" target="_self" class="moreBtn" onclick="ga('send','event','주제영역','Main_click','주제뉴스2');">Read More</a>
						 </div>
 						 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=487389&siteId=university&id=university_060207000000&parent=" target="_self" onclick="ga('send','event','주제영역','Main_click','주제뉴스2');"> <div class="snsHover"></div></a>
					</div>
					<div class="vImg3">
						 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=134&siteId=university&page=1&id=university_060103000000&boardSeq=490123&command=albumView" onclick="ga('send','event','주제영역','Main_click','주제뉴스3');"> <img src="/user/university/upload/mainImage/egovtemp_202105111000381850.png" alt="" /></a>
						 <div class="content">
							 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=134&siteId=university&page=1&id=university_060103000000&boardSeq=490123&command=albumView" target="_self"  onclick="ga('send','event','주제영역','Main_click','주제뉴스3');"><p class="title"><고려대학교 개교 116주년 기념식 및 고대인의 날> 행사 열려</p></a>
							 <div class="sum">코로나 19로 인해 철저한 방역수칙 준수 아래 100인 미만 참석</div>
							 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=134&siteId=university&page=1&id=university_060103000000&boardSeq=490123&command=albumView" target="_self" class="moreBtn" onclick="ga('send','event','주제영역','Main_click','주제뉴스3');">Read More</a>
						 </div>
				  <a href="http://www.korea.ac.kr/user/boardList.do?boardId=134&siteId=university&page=1&id=university_060103000000&boardSeq=490123&command=albumView" target="_self"><div class="snsHover" onclick="ga('send','event','주제영역','Main_click','주제뉴스3');"></div></a>
					</div> -->
				</li>
		
		
	</ul>
    <div id="bx-pager">
        <!-- <h2>KU News</h2>
        <ul>
            
            <li><a data-slide-index="0" href=""><span>창의적 미래 인재 양성,<br>세계를 변화시키는 대학</span></a></li>
            
        </ul> 
    </div> -->
    </div>
</div>

				<!-- //비주얼박스 -->
				

				<!-- 고대뉴스 -->
	<div class="kuNewsWrap">
		<div class="w1200">
			<a id="Main_contents1" class="aTag"></a>
			<h2 class="h2Main">延大新闻</h2>

			<div class="kuNewsVisual">
			    <ul>
                <li>
                <div class="thumb">

                <a href="http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=489346&command=albumView" target="_blank" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_1');"> <img src="/images/ybu/news1.jpg" alt="2020 QS 아시아대학평가 국내 1위" /> </a>
					
					  <a href="http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=489346&command=albumView" target="_self" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_1');"> <div class="snsHover">
					 </div></a>
             <!--     <div class="snsHover">
                     <ul>
                     <li class="facebook"><a href="javascript:jf_facebook('http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=489346&command=albumView');" title="페이스북 보내기">페이스북</a></li>
                     <li class="twitter"><a href="javascript:jf_twitter('http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=489346&command=albumView');" title="트위터 보내기" >트위터</a></li>
                    <li class="line"><div class="line-it-button" data-lang="en" data-type="share-d" data-url="http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=489346&command=albumView" style="display: none;"><a href="#none;" title="라인 보내기" target="_blank">라인</a></div></li>
                     <li class="kakao"><a href="javascript:jf_linkSharer('http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=489346&command=albumView')" title="Url복사">Url복사</a></li>
                     </ul>
                 </div> -->
                 </div>
                 <div class="content">
                 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=489346&command=albumView" target="_self"  onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_1');"><p class="title">我校举行教育基金会 “助梦起航”资助项目启动仪式</p></a>
                 <div class="sum">（教育基金会 供稿）5月25日下午,延边大学教育基金会“助梦起航”资助项目启动仪式在求真楼七楼学术报告厅举行。校党委副书记、教育基金会常务副理事长、校友总会常务副会长陈铁，学校相关部门负责人及获助学生参加项目启动仪式。仪式由教育基金会秘书长金钟范主持。</div>
                 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=489346&command=albumView" target="_self" class="moreBtn" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_1');">Read More</a>
                 </div>
                </li>
        
            <li>
            <div class="thumb">
             <a href="https://www.donga.com/news/article/all/20210422/106535461/1" target="_blank" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_2');"> <img src="/images/ybu/news2.jpg" alt="" /></a>
			 	 <a href="https://www.donga.com/news/article/all/20210422/106535461/1" target="_blank" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_2');"> <div class="snsHover">
					 </div></a>
<!--              <div class="snsHover">
                 <ul>
                 <li class="facebook"><a href="javascript:jf_facebook('https://www.donga.com/news/article/all/20210422/106535461/1');" title="페이스북 보내기">페이스북</a></li>
                 <li class="twitter"><a href="javascript:jf_twitter('https://www.donga.com/news/article/all/20210422/106535461/1');" title="트위터 보내기" >트위터</a></li>
                <li class="line"><div class="line-it-button" data-lang="en" data-type="share-d" data-url="https://www.donga.com/news/article/all/20210422/106535461/1" style="display: none;"><a href="#none;" title="라인 보내기" target="_blank">라인</a></div></li>
                             <li class="kakao"><a href="javascript:jf_linkSharer('https://www.donga.com/news/article/all/20210422/106535461/1')" title="Url복사">Url복사</a></li>
                 </ul>
             </div> -->
            </div>
            <div class="content">
             <a href="https://www.donga.com/news/article/all/20210422/106535461/1" target="_blank"  title="새창열기"  onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_2');"><p class="title">喜报 | 我校教师在2021年吉林省高校思想政治理论课...</p></a>
             <div class="sum">（马克思主义学院供稿）日前，吉林省高校思政课“精彩一课”教学比赛圆满落幕，本次比赛分为“本科组”“研究生组”，来自全省60多所高校的237名选手参赛。我校马克思主义学院选派6名教师分别参赛6门课程，最终获得一等奖2项，二等奖2项，三等奖2项，创下了该赛事以来的最好成绩。</div>
             <a href="https://www.donga.com/news/article/all/20210422/106535461/1" target="_blank" class="moreBtn" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_2');">Read More</a>
            </div>
            </li>
        
            <li>
            <div class="thumb">
             <a href="http://www.korea.ac.kr/user/boardList.do?boardId=262&siteId=university&page=1&id=university_060104000000&boardSeq=489975&command=albumView" target="_blank" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_3');">  <img src="/images/ybu/news3.jpg" alt="" /></a>
			 	 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=262&siteId=university&page=1&id=university_060104000000&boardSeq=489975&command=albumView" target="_self" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_3');"> <div class="snsHover">
					 </div></a>
<!--              <div class="snsHover">
                 <ul>
                 <li class="facebook"><a href="javascript:jf_facebook('http://www.korea.ac.kr/user/boardList.do?boardId=262&siteId=university&page=1&id=university_060104000000&boardSeq=489975&command=albumView');" title="페이스북 보내기">페이스북</a></li>
                 <li class="twitter"><a href="javascript:jf_twitter('http://www.korea.ac.kr/user/boardList.do?boardId=262&siteId=university&page=1&id=university_060104000000&boardSeq=489975&command=albumView');" title="트위터 보내기" >트위터</a></li>
                 <li class="line"><div class="line-it-button" data-lang="en" data-type="share-d" data-url="http://www.korea.ac.kr/user/boardList.do?boardId=262&siteId=university&page=1&id=university_060104000000&boardSeq=489975&command=albumView" style="display: none;"><a href="#none;" title="라인 보내기" target="_blank">라인</a></div></li>
                             <li class="kakao"><a href="javascript:jf_linkSharer('http://www.korea.ac.kr/user/boardList.do?boardId=262&siteId=university&page=1&id=university_060104000000&boardSeq=489975&command=albumView')" title="Url복사">Url복사</a></li>
                 </ul>
             </div> -->
            </div>
            <div class="content">
             <a href="http://www.korea.ac.kr/user/boardList.do?boardId=262&siteId=university&page=1&id=university_060104000000&boardSeq=489975&command=albumView" target="_self" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_3');"><p class="title">我校召开深入贯彻落实省委“作风建设年”重点任务...</p></a>
             <div class="sum">（记者 高子愉）为深入贯彻落实习近平总书记重要指示精神，按照全省作风建设推进会工作部署，日前，我校在科学图书馆八楼学术报告厅召开深入贯彻落实省委“作风建设年”重点任务工作推进会议。校学生工作领导小组成员及相关部门负责人参加了会议。会议由校党委副书记陈铁主持。</div>
             <a href="http://www.korea.ac.kr/user/boardList.do?boardId=262&siteId=university&page=1&id=university_060104000000&boardSeq=489975&command=albumView" target="_self" class="moreBtn" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_3');">Read More</a>
            </div>
            </li>
        
            <li>
            <div class="thumb">
          <a href="http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=489842&command=albumView" target="_blank" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_4');">     <img src="/images/ybu/news4.jpg" alt="" /></a>
		  			 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=489842&command=albumView" target="_self" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_4');"> <div class="snsHover">
					 </div></a>
<!--              <div class="snsHover">
                 <ul>
                 <li class="facebook"><a href="javascript:jf_facebook('http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=489842&command=albumView');" title="페이스북 보내기">페이스북</a></li>
                 <li class="twitter"><a href="javascript:jf_twitter('http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=489842&command=albumView');" title="트위터 보내기" >트위터</a></li>
                 <li class="kakao"><a href="javascript:jf_linkSharer('http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=489842&command=albumView')" title="Url복사">Url복사</a></li>
                 </ul>
             </div> -->
            </div>
            <div class="content">
             <a href="http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=489842&command=albumView" target="_self" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_4');"><p class="title">我校召开“创业有你，‘就’在吉林”暨2021年就业...</p></a>
             <div class="sum">（记者 高子愉）为深入贯彻习近平总书记视察吉林重要讲话重要指示精神，全面落实景俊海书记关于“‘创业有你，‘就’在吉林’—助力新时代吉林振兴发展宣讲报告”精神，确保我校2021届毕业生更充分更高质量就业，5月28日下午，学校在科学图书馆八楼学术报告厅召开“创业有你，‘就’在吉林”暨2021年就业工作会议。校学生工作领导小组成员，各学院及珲春校区事务部负责人，各学院学工办主任、毕业班辅导员参加了会议。会议由校党委副书记陈铁主持。</div>
             <a href="http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=489842&command=albumView" target="_self" class="moreBtn" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_4');">Read More</a>
            </div>
            </li>
        
            <li>
            <div class="thumb">
             <a href="https://www.donga.com/news/article/all/20210330/106148785/1" target="_blank" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_5');">  <img src="/images/ybu/news5.jpg" alt="" /></a>
				 <a href="https://www.donga.com/news/article/all/20210330/106148785/1" target="_blank" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_5');"> <div class="snsHover">
					 </div></a>
<!--              <div class="snsHover">
                 <ul>
                 <li class="facebook"><a href="javascript:jf_facebook('https://www.donga.com/news/article/all/20210330/106148785/1');" title="페이스북 보내기">페이스북</a></li>
                 <li class="twitter"><a href="javascript:jf_twitter('https://www.donga.com/news/article/all/20210330/106148785/1');" title="트위터 보내기" >트위터</a></li>
                 <li class="kakao"><a href="javascript:jf_linkSharer('https://www.donga.com/news/article/all/20210330/106148785/1')" title="Url복사">Url복사</a></li>
                 </ul>
             </div> -->
            </div>
            <div class="content">
             <a href="https://www.donga.com/news/article/all/20210330/106148785/1" target="_blank" title="새창열기" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_5');"><p class="title">喜报|我校在2021年“挑战杯”吉林省大学生课外学术...</p></a>
             <div class="sum">（校团委供稿）日前，2021年“挑战杯”吉林省大学生课外学术科技作品竞赛决赛在长春中医药大学举行。本次大赛共有43所高校报送487作品，经过精彩的角逐，最终我校共有2个项目获特等奖、4个项目获一等奖、2个项目获二等奖、5个项目获三等奖，我校获得“优秀组织奖”，并获得大赛“优胜杯”。</div>
             <a href="https://www.donga.com/news/article/all/20210330/106148785/1" target="_blank" class="moreBtn" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_5');">Read More</a>
            </div>
            </li>
           
            <li>
            <div class="thumb">
           <a href="http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=489779&command=albumView" target="_blank" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_6');">    <img src="/images/ybu/news6.jpg" alt="" /></a>
		   			 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=489779&command=albumView" target="_self" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_6');"> <div class="snsHover">
					 </div></a>
<!--              <div class="snsHover">
                 <ul>
                 <li class="facebook"><a href="javascript:jf_facebook('http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=489779&command=albumView');" title="페이스북 보내기">페이스북</a></li>
                 <li class="twitter"><a href="javascript:jf_twitter('http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=489779&command=albumView');" title="트위터 보내기" >트위터</a></li>
                 <li class="kakao"><a href="javascript:jf_linkSharer('http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=489779&command=albumView')" title="Url복사">Url복사</a></li>
                 </ul>
             </div> -->
            </div>
            <div class="content">
             <a href="http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=489779&command=albumView" target="_self" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_6');"><p class="title">我校举办党史学习教育专题宣讲会</p></a>
             <div class="sum">（记者杜有）为扎实开展好党史学习教育，按照学校《党史学习教育实施方案》和《关于成立延边大学党史学习教育宣讲团和专题读书班的通知》的有关要求，教育引导广大师生党员自觉从党的百年伟大奋斗历程中汲取继续前进的智慧和力量，学习贯彻好习近平新时代中国特色社会主义思想，不断巩固和深化“不忘初心、牢记使命”主题教育成果，5月27日下午，我校党史学习教育专题宣讲会在求真楼416多功能教室开讲，学校党史学习教育宣讲团成员、校长金雄作了题为“中国共产党的百年脉络”的宣讲。学校党政管理部门、图书馆、档案馆、信息化中心等部门科级干部聆听了报告。宣讲会由学校党史学习教育办公室主任、校党委宣传部•教师工作部部长陈艳玲主持。</div>
             <a href="http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=489779&command=albumView" target="_self" class="moreBtn" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스1_6');">Read More</a>
            </div>
            </li>
           
        
    </ul>
</div>
<div class="kuNewsBoard">
    <ul>
    
    <li class="knb01">
        <div class="thumb">
            <a href="http://www.korea.ac.kr/user/boardList.do?boardId=134&siteId=university&page=1&id=university_060103000000&boardSeq=490144&command=albumView" target="_blank" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스2');">   <img src="/images/ybu/news7.jpg" alt="" /></a>
					 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=134&siteId=university&page=1&id=university_060103000000&boardSeq=490144&command=albumView" target="_self" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스2');"> <div class="snsHover">
					 </div></a>
 <!--             <div class="snsHover">
                 <ul>
                     <li class="facebook"><a href="javascript:jf_facebook('http://www.korea.ac.kr/user/boardList.do?boardId=134&siteId=university&page=1&id=university_060103000000&boardSeq=490144&command=albumView');" title="페이스북 보내기">페이스북</a></li>
                         <li class="twitter"><a href="javascript:jf_twitter('http://www.korea.ac.kr/user/boardList.do?boardId=134&siteId=university&page=1&id=university_060103000000&boardSeq=490144&command=albumView');" title="트위터 보내기" >트위터</a></li>
                         <li class="kakao"><a href="javascript:jf_linkSharer('http://www.korea.ac.kr/user/boardList.do?boardId=134&siteId=university&page=1&id=university_060103000000&boardSeq=490144&command=albumView')" title="Url복사">Url복사</a></li>
                 </ul>
             </div> -->
         </div>
         <div class="content">
              <a href="http://www.korea.ac.kr/user/boardList.do?boardId=134&siteId=university&page=1&id=university_060103000000&boardSeq=490144&command=albumView" target="_self"  onclick="ga('send','event','고대뉴스','Main_click','고대뉴스2');"><p class="title">国家发改委副主任连维良一行来我校调研指导工作</p></a>
             <div class="sum">（记者何鑫）5月27日上午，国家发改委副主任连维良一行在吉林省委常委、延边州委书记田锦尘，吉林省发改委主任李国强，吉林省和延边州相关部门负责人的陪同下，来我校调研指导工作。校党委书记千海兰，校长金雄，副校长王延明、张玉红及学校相关职能部门负责人陪同考察</div>
             <p class="boardDate"></p>
             <a href="http://www.korea.ac.kr/user/boardList.do?boardId=134&siteId=university&page=1&id=university_060103000000&boardSeq=490144&command=albumView" target="_self" class="moreBtn" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스2');">Read More</a>
         </div>
     </li>
    
    
    <li class="knb02">
        <div class="thumb">
          <a href="https://www.sedaily.com/NewsView/22MB1U674M" target="_blank" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스3');">     <img src="/images/ybu/news8.jpg" alt="" /></a>
		  		 <a href="https://www.sedaily.com/NewsView/22MB1U674M" target="_blank" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스3');"> <div class="snsHover">
					 </div></a>
<!--              <div class="snsHover">
                 <ul>
                     <li class="facebook"><a href="javascript:jf_facebook('https://www.sedaily.com/NewsView/22MB1U674M');" title="페이스북 보내기">페이스북</a></li>
                     <li class="twitter"><a href="javascript:jf_twitter('https://www.sedaily.com/NewsView/22MB1U674M');" title="트위터 보내기" >트위터</a></li>
                     <li class="kakao"><a href="javascript:jf_linkSharer('https://www.sedaily.com/NewsView/22MB1U674M')" title="Url복사">Url복사</a></li>
                 </ul>
             </div> -->
         </div>
         <div class="content">
             <a href="https://www.sedaily.com/NewsView/22MB1U674M" target="_blank"  title="새창열기" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스3');"><p class="title">朝汉文学院开展《知“文”达“理”》大讲堂系列讲座</p></a>
             <div class="sum">（朝汉文学院供稿）5月14日下午，朝汉文学院翻译学科推出的《知“文”达“理”》大讲堂系列讲座第五讲在融合楼229教室举行。全国政协委员、延边朝鲜族自治州政协副主席、我校理学院应用化学专业李东浩教授担任主讲嘉宾。李东浩以“走进专业，走出专业”为题，带来了一场精彩纷呈的学术盛宴，现场反响热烈，受到师生一致好评。朝汉文学院翻译专硕研究生及理学院、融合学院研究生等70余名师生参加了讲座，讲座由翻译学科主任卢雪花主持。</div>
             <p class="boardDate"></p>
             <a href="https://www.sedaily.com/NewsView/22MB1U674M" target="_blank" class="moreBtn" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스3');">Read More</a>
         </div>
     </li>
    
    
    <li class="knb03">
        <div class="content">
            <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490148&command=albumView" target="_blank" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스4');"><p class="title">我校举办“学党史、颂党情、唱党歌”延边大学庆祝建党100周年学生红歌合唱比赛</p></a> 
            <div class="sum">（校团委供稿）为庆祝中国共产党成立100周年，深入学习贯彻习近平新时代中国特色社会主义思想和党的十九大精神，深刻认识中国共产党带领中华民族100年来波澜壮阔的伟大历史进程和伟大成就，培养广大青年学子深厚的爱国情怀，推进校园文化生活的蓬勃发展。</div>
            <p class="boardDate"></p>
            <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490148&command=albumView" target="_blank" class="moreBtn" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스4');">Read More</a>
        </div>
     </li>
    
    <li class="knb04">
        <a href="http://www.korea.ac.kr/kustory/kustoryHome.do?siteId=university&id=university_060109000000" title="KU story More News" onclick="ga('send','event','고대뉴스','Main_click','고대뉴스5_링크');"><img src="/images/ybu/news10.jpg" alt="KU News More News"></a>
    </li>
    </ul>
</div>

					</div>
				</div>
				<!-- //고대뉴스 -->
				<!-- 배너링크 -->
				<div class="bLinkWrap">
					<div class="w1200">
						<div class="titleArea">
							<p><strong>专题网站</strong></p>
						</div>
						<div class="bLinkBox">
							<a href="http://dsxxjy.ybu.edu.cn/" class="bLink link1_h" onclick="ga('send','event','중간광고','Main_click','링크1');">read more</a>
							<a href="http://bwcx.ybu.edu.cn/" class="bLink link2_h" onclick="ga('send','event','중간광고','Main_click','링크2');">read more</a>
							<a href="http://lxyz.ybu.edu.cn/" class="bLink link3_h" onclick="ga('send','event','중간광고','Main_click','링크2');">read more</a>
						</div>
					</div>
				</div>
				<!-- 연구성과 -->
				<div class="boardWrap">
					<div class="w1200 pRel">
						<a id="Main_contents2" class="aTag"></a>
						<h2 class="h2Main">연구성과</h2>
						






    




<div class="boardVisual">
	<ul>
		
		
				<li>
				<div class="thumb">
				  <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490055&command=albumView" target="_blank" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_1');"> <img src="/user/university/upload/mainImage/egovtemp_202105121031170830.png" alt="" /></a>
				  	 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490055&command=albumView" target="_self" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_1');"> <div class="snsHover">
					 </div></a>
<!-- 				 <div class="snsHover">
				     <ul>
				 					 <li class="facebook"><a href="javascript:jf_facebook('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490055&command=albumView');" title="페이스북 보내기">페이스북</a></li>
				 					 <li class="twitter"><a href="javascript:jf_twitter('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490055&command=albumView');" title="트위터 보내기" >트위터</a></li>
				 					 <li class="line"><div class="line-it-button" data-lang="en" data-type="share-d" data-url="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490055&command=albumView" style="display: none;"><a href="#none;" title="라인 보내기" target="_blank">라인</a></div></li>
				 					 <li class="kakao"><a href="javascript:jf_linkSharer('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490055&command=albumView')" title="Url복사">Url복사</a></li>
				     </ul>
				 </div> -->
				</div>
				<div class="content">
				 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490055&command=albumView" target="_self"  onclick="ga('send','event','연구성과','Main_click','연구뉴스1_1');"><p class="title">이승우 교수팀, AR Display의 핵심 광학 소자 개발</p></a>
				 <div class="sum">세계에서 가장 빠른 시간에 가장 높은 집적도로 ‘다방향성 회절격자’ 제작</div>
				 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490055&command=albumView" target="_self" class="moreBtn" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_1');">Read More</a>
				</div>
				</li>
		
				<li>
				<div class="thumb">
				  <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490044&command=albumView" target="_blank" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_2');"> <img src="/user/university/upload/mainImage/egovtemp_202105121031279840.png" alt="" /></a>
				  	 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490044&command=albumView" target="_blank" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_2');"> <div class="snsHover">
					 </div></a>
<!-- 				 <div class="snsHover">
				     <ul>
				 					 <li class="facebook"><a href="javascript:jf_facebook('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490044&command=albumView');" title="페이스북 보내기">페이스북</a></li>
				 					 <li class="twitter"><a href="javascript:jf_twitter('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490044&command=albumView');" title="트위터 보내기" >트위터</a></li>
				 					 <li class="line"><div class="line-it-button" data-lang="en" data-type="share-d" data-url="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490044&command=albumView" style="display: none;"><a href="#none;" title="라인 보내기" target="_blank">라인</a></div></li>
				 							     <li class="kakao"><a href="javascript:jf_linkSharer('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490044&command=albumView')" title="Url복사">Url복사</a></li>
				     </ul>
				 </div> -->
				</div>
				<div class="content">
				 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490044&command=albumView" target="_blank"  title="새창열기" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_2');"><p class="title">강재우 교수팀, 맛의 비법 알려주는 AI 모델 개발</p></a>
				 <div class="sum">SONY AI와 공동연구로 창의적인 식재료 조합을 추천하는 인공지능 개발</div>
				 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490044&command=albumView" target="_blank" class="moreBtn" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_2');">Read More</a>
				</div>
				</li>
		
				<li>
				<div class="thumb">
				 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490023&command=albumView" target="_blank" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_3');">  <img src="/user/university/upload/mainImage/egovtemp_202104271145467290.png" alt="" /></a>
				 	 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490023&command=albumView" target="_self" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_3');"> <div class="snsHover">
					 </div></a>
<!-- 				 <div class="snsHover">
				     <ul>
				 					 <li class="facebook"><a href="javascript:jf_facebook('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490023&command=albumView');" title="페이스북 보내기">페이스북</a></li>
				 					 <li class="twitter"><a href="javascript:jf_twitter('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490023&command=albumView');" title="트위터 보내기" >트위터</a></li>
				 					<li class="line"><div class="line-it-button" data-lang="en" data-type="share-d" data-url="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490023&command=albumView" style="display: none;"><a href="#none;" title="라인 보내기" target="_blank">라인</a></div></li>
				 					 <li class="kakao"><a href="javascript:jf_linkSharer('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490023&command=albumView')" title="Url복사">Url복사</a></li>
				     </ul>
				 </div> -->
				</div>
				<div class="content">
				 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490023&command=albumView" target="_self"  onclick="ga('send','event','연구성과','Main_click','연구뉴스1_3');"><p class="title">노준홍 교수팀, 안정성과 효율 모두 탑재한 태양전지 개발</p></a>
				 <div class="sum">P3HT 기반 고성능 페로브스카이트 태양전지 자발적인 계면 엔지니어링 기술 개발</div>
				 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490023&command=albumView" target="_self" class="moreBtn" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_3');">Read More</a>
				</div>
				</li>
		
				<li>
				<div class="thumb">
				 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490013&command=albumView" target="_blank" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_4');">  <img src="/user/university/upload/mainImage/egovtemp_202104271146430680.png" alt="" /></a>
				 	 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490013&command=albumView" target="_self" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_4');"> <div class="snsHover">
					 </div></a>
<!-- 				 <div class="snsHover">
				     <ul>
				 					 <li class="facebook"><a href="javascript:jf_facebook('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490013&command=albumView');" title="페이스북 보내기">페이스북</a></li>
				 					 <li class="twitter"><a href="javascript:jf_twitter('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490013&command=albumView');" title="트위터 보내기" >트위터</a></li>
				 					<li class="line"><div class="line-it-button" data-lang="en" data-type="share-d" data-url="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490013&command=albumView" style="display: none;"><a href="#none;" title="라인 보내기" target="_blank">라인</a></div></li>
				 							     <li class="kakao"><a href="javascript:jf_linkSharer('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490013&command=albumView')" title="Url복사">Url복사</a></li>
				     </ul>
				 </div> -->
				</div>
				<div class="content">
				 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490013&command=albumView" target="_self"   onclick="ga('send','event','연구성과','Main_click','연구뉴스1_4');"><p class="title">나성수 교수팀, 섬유를 획기적으로 강화시키는 나노 그물 구조의 발현 방법 개발</p></a>
				 <div class="sum">세계 최초, 아미노산 서열 변경으로 나노 그물구조 발현 제어 가능성 발견</div>
				 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490013&command=albumView" target="_self" class="moreBtn" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_4');">Read More</a>
				</div>
				</li>			
				
				<li>
                <div class="thumb">
                 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490001&command=albumView" target="_blank" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_5');">  <img src="/user/university/upload/mainImage/egovtemp_202104271148059450.png" alt="" /></a>
				 	 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490001&command=albumView" target="_self" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_5');"> <div class="snsHover">
					 </div></a>
<!--                  <div class="snsHover">
                     <ul>
                     <li class="facebook"><a href="javascript:jf_facebook('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490001&command=albumView');" title="페이스북 보내기">페이스북</a></li>
                     <li class="twitter"><a href="javascript:jf_twitter('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490001&command=albumView');" title="트위터 보내기" >트위터</a></li>
                    <li class="line"><div class="line-it-button" data-lang="en" data-type="share-d" data-url="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490001&command=albumView" style="display: none;"><a href="#none;" title="라인 보내기" target="_blank">라인</a></div></li>
                     <li class="kakao"><a href="javascript:jf_linkSharer('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490001&command=albumView')" title="Url복사">Url복사</a></li>
                     </ul>
                 </div> -->
                </div>
                <div class="content">
                 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490001&command=albumView" target="_self"   onclick="ga('send','event','연구성과','Main_click','연구뉴스1_5');"><p class="title">이성환 교수팀, 나뭇잎의 표피 구조를 모사한 항상성 바이오센서 세계 최초 개발</p></a>
                 <div class="sum">사이언스 어드밴시스(Science Advances)  게재</div>
                 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=490001&command=albumView" target="_self" class="moreBtn" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_5');">Read More</a>
                </div>
                </li>
		
				<li>
                <div class="thumb">
                 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489987&command=albumView" target="_blank" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_6');">  <img src="/user/university/upload/mainImage/egovtemp_202104271149219950.png" alt="" /></a>
				 		 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489987&command=albumView" target="_self" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_6');"> <div class="snsHover">
					 </div></a>
<!--                  <div class="snsHover">
                     <ul>
                     <li class="facebook"><a href="javascript:jf_facebook('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489987&command=albumView');" title="페이스북 보내기">페이스북</a></li>
                     <li class="twitter"><a href="javascript:jf_twitter('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489987&command=albumView');" title="트위터 보내기" >트위터</a></li>
                    <li class="line"><div class="line-it-button" data-lang="en" data-type="share-d" data-url="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489987&command=albumView" style="display: none;"><a href="#none;" title="라인 보내기" target="_blank">라인</a></div></li>
                     <li class="kakao"><a href="javascript:jf_linkSharer('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489987&command=albumView')" title="Url복사">Url복사</a></li>
                     </ul>
                 </div> -->
                </div>
                <div class="content">
                 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489987&command=albumView" target="_self"   onclick="ga('send','event','연구성과','Main_click','연구뉴스1_6');"><p class="title">조민행 교수팀, 그래핀 층수에 따른 습윤성을 분자 수준에서 규명</p></a>
                 <div class="sum">그래핀-물 계면에 위치한 물 분자의 수소결합 구조만 선택적으로 관측하는 것이 가능함을 발견</div>
                 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489987&command=albumView" target="_self" class="moreBtn" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_6');">Read More</a>
                </div>
                </li>
		
				<li>
                <div class="thumb">
                 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489951&command=albumView" target="_blank" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_7');">  <img src="/user/university/upload/mainImage/egovtemp_202104061119394440.png" alt="" /></a>
				 	 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489951&command=albumView" target="_self" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_7');"> <div class="snsHover">
					 </div></a>
 <!--                 <div class="snsHover">
                     <ul>
                     <li class="facebook"><a href="javascript:jf_facebook('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489951&command=albumView');" title="페이스북 보내기">페이스북</a></li>
                     <li class="twitter"><a href="javascript:jf_twitter('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489951&command=albumView');" title="트위터 보내기" >트위터</a></li>
                    <li class="line"><div class="line-it-button" data-lang="en" data-type="share-d" data-url="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489951&command=albumView" style="display: none;"><a href="#none;" title="라인 보내기" target="_blank">라인</a></div></li>
                     <li class="kakao"><a href="javascript:jf_linkSharer('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489951&command=albumView')" title="Url복사">Url복사</a></li>
                     </ul>
                 </div> -->
                </div>
                <div class="content">
                 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489951&command=albumView" target="_self"   onclick="ga('send','event','연구성과','Main_click','연구뉴스1_7');"><p class="title">윤효재 교수팀, 합금 개념 이용해 수 볼트 전압에도 견디는 1nm 두께 단분자 박막 개발 성공</p></a>
                 <div class="sum">수 볼트의 높은 전압에서도 회로 단락(short) 피할 수 있는 길 열어</div>
                 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489951&command=albumView" target="_self" class="moreBtn" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_7');">Read More</a>
                </div>
                </li>
		
				<li>
                <div class="thumb">
                <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489936&command=albumView" target="_blank" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_8');">   <img src="/user/university/upload/mainImage/egovtemp_202104061118362010.png" alt="" /></a>
					 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489936&command=albumView" target="_self" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_8');"> <div class="snsHover">
					 </div></a>
<!--                  <div class="snsHover">
                     <ul>
                     <li class="facebook"><a href="javascript:jf_facebook('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489936&command=albumView');" title="페이스북 보내기">페이스북</a></li>
                     <li class="twitter"><a href="javascript:jf_twitter('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489936&command=albumView');" title="트위터 보내기" >트위터</a></li>
                    <li class="line"><div class="line-it-button" data-lang="en" data-type="share-d" data-url="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489936&command=albumView" style="display: none;"><a href="#none;" title="라인 보내기" target="_blank">라인</a></div></li>
                     <li class="kakao"><a href="javascript:jf_linkSharer('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489936&command=albumView')" title="Url복사">Url복사</a></li>
                     </ul>
                 </div> -->
                </div>
                <div class="content">
                 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489936&command=albumView" target="_self"   onclick="ga('send','event','연구성과','Main_click','연구뉴스1_8');"><p class="title">이철호 교수팀, ‘원자 수준으로 얇은 LED·레이저‘ 위한 2차원 반도체 양자구조 개발</p></a>
                 <div class="sum">차세대 반도체로 주목받고 있는 2차원 전이금속 칼코게나이드 기반 다중 양자우물 구조를 제조</div>
                 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489951&command=albumView" target="_self" class="moreBtn" onclick="ga('send','event','연구성과','Main_click','연구뉴스1_8');">Read More</a>
                </div>
                </li>
		
		
	</ul>
</div>
<div class="boardList">
    <ul>
	
	<li>
        <div class="thumb">
           <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489918&command=albumView" target="_blank" onclick="ga('send','event','연구성과','Main_click','연구뉴스2');">    <img src="/user/university/upload/mainImage/egovtemp_202103251043559070.png" alt="" /></a>
		   		 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489918&command=albumView" target="_self" onclick="ga('send','event','연구성과','Main_click','연구뉴스2');"> <div class="snsHover">
					 </div></a>
<!--              <div class="snsHover">
                 <ul>
                     <li class="facebook"><a href="javascript:jf_facebook('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489918&command=albumView');" title="페이스북 보내기">페이스북</a></li>
                     <li class="twitter"><a href="javascript:jf_twitter('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489918&command=albumView');" title="트위터 보내기" >트위터</a></li>
                    <li class="line"><div class="line-it-button" data-lang="en" data-type="share-d" data-url="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489918&command=albumView" style="display: none;"><a href="#none;" title="라인 보내기" target="_blank">라인</a></div></li>
             					     <li class="kakao"><a href="javascript:jf_linkSharer('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489918&command=albumView')" title="Url복사">Url복사</a></li>
                 </ul>
             </div> -->
         </div>
         <div class="content">
              <p class="title"><a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489918&command=albumView" target="_self"  onclick="ga('send','event','연구성과','Main_click','연구뉴스2');">‘나노 죽부인’으로 부작용 없이 뇌 신경 자극해 신호 기록</a></p>
             <div class="sum">살아있는 쥐에 이식하여 뇌신경 활동 관찰 성공</div>
             <p class="boardDate"></p>
             <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489918&command=albumView" target="_self" class="moreBtn" onclick="ga('send','event','연구성과','Main_click','연구뉴스2');">Read More</a>
         </div>
     </li>
	
	
    <li>
        <div class="thumb">
		 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489903&command=albumView" target="_blank" onclick="ga('send','event','연구성과','Main_click','연구뉴스3');"><img src="/user/university/upload/mainImage/egovtemp_202103251043069910.png" alt="" /></a>
		 			 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489903&command=albumView" target="_self" onclick="ga('send','event','연구성과','Main_click','연구뉴스3');"> <div class="snsHover">
					 </div></a>
  <!--            <div class="snsHover">
                 <ul>
                     <li class="facebook"><a href="javascript:jf_facebook('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489903&command=albumView');" title="페이스북 보내기">페이스북</a></li>
                     <li class="twitter"><a href="javascript:jf_twitter('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489903&command=albumView');" title="트위터 보내기" >트위터</a></li>
                     <li class="line"><div class="line-it-button" data-lang="en" data-type="share-d" data-url="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489903&command=albumView" style="display: none;"><a href="#none;" title="라인 보내기" target="_blank">라인</a></div></li>
             					 <li class="kakao"><a href="javascript:jf_linkSharer('http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489903&command=albumView')" title="Url복사">Url복사</a></li>
                 </ul>
             </div> -->
         </div>
         <div class="content">
              <p class="title"><a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489903&command=albumView" target="_self"  onclick="ga('send','event','연구성과','Main_click','연구뉴스3');">OLED 개발 시간과 비용을 획기적으로 줄일 AI 등장</a></p>
             <div class="sum">딥러닝으로 OLED의 색을 빠르고 정확히 예측</div>
             <p class="boardDate"></p>
             <a href="http://www.korea.ac.kr/user/boardList.do?boardId=474633&siteId=university&page=1&id=university_060108000000&boardSeq=489903&command=albumView" target="_self" class="moreBtn" onclick="ga('send','event','연구성과','Main_click','연구뉴스3');">Read More</a>
         </div>
     </li>
    
    </ul>
</div>

						









<div class="boardList2">
    <div class="moreBtn2">
        <a href="/user/boardList.do?boardId=474633&siteId=university&id=university_060108000000">연구성과 더 보기</a>
    </div>
    <ul>
		
	    <li>
	        <p class="title">
				
					
					
						<a href="/user/boardList.do?boardId=474633&amp;command=albumView&amp;page=1&amp;boardSeq=490226&amp;id=university_060108000000">
					
				
				심리학부, 대형 국책과제 연달아 수주하며 융복합 연구 새 지평 열어
				</a>
	        </p>
	        <p class="boardDate">
				
					
						2021-05-20
					
					
				
			</p>
	        
				
				
					<a href="/user/boardList.do?boardId=474633&amp;command=albumView&amp;page=1&amp;boardSeq=490226&amp;id=university_060108000000" class="moreBtn">
				
			
			Read More</a>
	    </li>
		
	    <li>
	        <p class="title">
				
					
					
						<a href="/user/boardList.do?boardId=474633&amp;command=albumView&amp;page=1&amp;boardSeq=490206&amp;id=university_060108000000">
					
				
				뇌파만으로 사람의 의도 읽는 패러다임의 새로운 도약 가능성 제시
				</a>
	        </p>
	        <p class="boardDate">
				
					
						2021-05-18
					
					
				
			</p>
	        
				
				
					<a href="/user/boardList.do?boardId=474633&amp;command=albumView&amp;page=1&amp;boardSeq=490206&amp;id=university_060108000000" class="moreBtn">
				
			
			Read More</a>
	    </li>
		
	    <li>
	        <p class="title">
				
					
					
						<a href="/user/boardList.do?boardId=474633&amp;command=albumView&amp;page=1&amp;boardSeq=490148&amp;id=university_060108000000">
					
				
				본교 전파연구센터, 2021 RRC에 뽑혀
				</a>
	        </p>
	        <p class="boardDate">
				
					
						2021-05-10
					
					
				
			</p>
	        
				
				
					<a href="/user/boardList.do?boardId=474633&amp;command=albumView&amp;page=1&amp;boardSeq=490148&amp;id=university_060108000000" class="moreBtn">
				
			
			Read More</a>
	    </li>
		
	    <li>
	        <p class="title">
				
					
					
						<a href="/user/boardList.do?boardId=474633&amp;command=albumView&amp;page=1&amp;boardSeq=490055&amp;id=university_060108000000">
					
				
				이승우 교수팀, AR Display의 핵심 광학 소자 개발
				</a>
	        </p>
	        <p class="boardDate">
				
					
						2021-04-30
					
					
				
			</p>
	        
				
				
					<a href="/user/boardList.do?boardId=474633&amp;command=albumView&amp;page=1&amp;boardSeq=490055&amp;id=university_060108000000" class="moreBtn">
				
			
			Read More</a>
	    </li>
		
    </ul>
</div>

					</div>
				</div>
				<!-- //연구성과 -->
				<!-- 주요행사 -->
				<div class="eventWrap">
					<div class="w1200 pRel">
						<a id="Main_contents3" class="aTag"></a>
						<h2 class="h2Main h2Main0">주요행사</h2>
						











<div class="eventVisual">
  <button class="evBtn"></button>
	<ul>
		
			 
		
				<li>
				   <div class="thumb">
				        <a href="http://www.korea.ac.kr/user/boardList.do?boardId=262&siteId=university&page=1&id=university_060104000000&boardSeq=490199&command=albumView" onclick="ga('send','event','주요행사','Main_click','행사뉴스1_1');"> <img src="/user/university/upload/mainImage/egovtemp_202105170553107280.png" alt="" /></a>
						<a href="http://www.korea.ac.kr/user/boardList.do?boardId=262&siteId=university&page=1&id=university_060104000000&boardSeq=490199&command=albumView" target="_self" onclick="ga('send','event','주요행사','Main_click','행사뉴스1_1');"> <div class="snsBox"> </div></a>
				   </div>
				   <div class="content">
				       <a href="http://www.korea.ac.kr/user/boardList.do?boardId=262&siteId=university&page=1&id=university_060104000000&boardSeq=490199&command=albumView" target="_self" class="title"  onclick="ga('send','event','주요행사','Main_click','행사뉴스1_1');">“마음의 고향 고려대, 살아가는 동안 계속 응원하고파”</a>
				       <p class="boardDate"></p>
				       <div class="sum">정보대학, 인성(仁星) 연구기금 결과보고회 열어</div>
<!-- 				       <div class="snsBox">
				       					   <ul>
				       					       <li class="facebook"><a href="javascript:jf_facebook('http://www.korea.ac.kr/user/boardList.do?boardId=262&siteId=university&page=1&id=university_060104000000&boardSeq=490199&command=albumView');" title="페이스북 보내기">페이스북</a></li>
				       					       <li class="twitter"><a href="javascript:jf_twitter('http://www.korea.ac.kr/user/boardList.do?boardId=262&siteId=university&page=1&id=university_060104000000&boardSeq=490199&command=albumView');" title="트위터 보내기" >트위터</a></li>
				       					       <li class="line"><div class="line-it-button" data-lang="en" data-type="share-d" data-url="http://www.korea.ac.kr/user/boardList.do?boardId=262&siteId=university&page=1&id=university_060104000000&boardSeq=490199&command=albumView" style="display: none;"><a href="#none;" title="라인 보내기" target="_blank">라인</a></div></li>
				       					       <li class="kakao"><a href="javascript:jf_linkSharer('http://www.korea.ac.kr/user/boardList.do?boardId=262&siteId=university&page=1&id=university_060104000000&boardSeq=490199&command=albumView')" title="Url복사">Url복사</a></li>
				       					   </ul>
				       </div> -->
				   </div>
			       </li>
	   
				<li>
				<div class="thumb">
				 <a href="http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=490115&command=albumView" onclick="ga('send','event','주요행사','Main_click','행사뉴스1_2');"> <img src="/user/university/upload/mainImage/egovtemp_202105040911579260.png" alt="" /></a>
				 	<a href="http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=490115&command=albumView" target="_self" onclick="ga('send','event','주요행사','Main_click','행사뉴스1_2');"> <div class="snsBox"> </div></a>
				</div>
				<div class="content">
				<a href="http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=490115&command=albumView" target="_self" class="title"  onclick="ga('send','event','주요행사','Main_click','행사뉴스1_2');">고려대-강원도, ‘스마트관광 1번지’ 비상(飛上) 위해 손잡다</a>
				<p class="boardDate"></p>
				<div class="sum">스마트관광 구현을 위한 업무협약 체결</div>
				<!-- 				<div class="snsBox">
				   <ul>
				       <li class="facebook"><a href="javascript:jf_facebook('http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=490115&command=albumView');" title="페이스북 보내기">페이스북</a></li>
				       <li class="twitter"><a href="javascript:jf_twitter('http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=490115&command=albumView');" title="트위터 보내기" >트위터</a></li>
				       <li class="line"><div class="line-it-button" data-lang="en" data-type="share-d" data-url="http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=490115&command=albumView" style="display: none;"><a href="#none;" title="라인 보내기" target="_blank">라인</a></div></li>
				       <li class="kakao"><a href="javascript:jf_linkSharer('http://www.korea.ac.kr/user/boardList.do?boardId=135&siteId=university&page=1&id=university_060102000000&boardSeq=490115&command=albumView')" title="Url복사">Url복사</a></li>
				   </ul>
				</div> -->
				</div>
				</li>
	   
				<li>
				   <div class="thumb">
				       <a href="http://www.korea.ac.kr/user/boardList.do?boardId=134&siteId=university&page=1&id=university_060103000000&boardSeq=490003&command=albumView" onclick="ga('send','event','주요행사','Main_click','행사뉴스1_3');">  <img src="/user/university/upload/mainImage/egovtemp_202104231114328230.png" alt="" /></a>
					   <a href="http://www.korea.ac.kr/user/boardList.do?boardId=134&siteId=university&page=1&id=university_060103000000&boardSeq=490003&command=albumView" target="_self" onclick="ga('send','event','주요행사','Main_click','행사뉴스1_3');"> <div class="snsBox"> </div></a>
				   </div>
				   <div class="content">
				       <a href="http://www.korea.ac.kr/user/boardList.do?boardId=134&siteId=university&page=1&id=university_060103000000&boardSeq=490003&command=albumView" target="_self" class="title"  onclick="ga('send','event','주요행사','Main_click','행사뉴스1_3');">61년 전 4·18 고대학생의거를 기념하다</a>
				       <p class="boardDate"></p>
				       <div class="sum">코로나19 상황으로 헌화식만 열려</div>
<!-- 				       <div class="snsBox">
				       					   <ul>
				       					       <li class="facebook"><a href="javascript:jf_facebook('http://www.korea.ac.kr/user/boardList.do?boardId=134&siteId=university&page=1&id=university_060103000000&boardSeq=490003&command=albumView');" title="페이스북 보내기">페이스북</a></li>
				       					       <li class="twitter"><a href="javascript:jf_twitter('http://www.korea.ac.kr/user/boardList.do?boardId=134&siteId=university&page=1&id=university_060103000000&boardSeq=490003&command=albumView');" title="트위터 보내기" >트위터</a></li>
				       					        <li class="line"><div class="line-it-button" data-lang="en" data-type="share-d" data-url="http://www.korea.ac.kr/user/boardList.do?boardId=134&siteId=university&page=1&id=university_060103000000&boardSeq=490003&command=albumView" style="display: none;"><a href="#none;" title="라인 보내기" target="_blank">라인</a></div></li>
				       							<li class="kakao"><a href="javascript:jf_linkSharer('http://www.korea.ac.kr/user/boardList.do?boardId=134&siteId=university&page=1&id=university_060103000000&boardSeq=490003&command=albumView')" title="Url복사">Url복사</a></li>
				       					   </ul>
				       </div> -->
				   </div>
				</li>
		
				<li>
                   <div class="thumb">
                      <a href="http://www.korea.ac.kr/user/boardList.do?boardId=134&command=albumView&page=1&boardSeq=489982&id=university_060103000000" onclick="ga('send','event','주요행사','Main_click','행사뉴스1_4');">   <img src="/user/university/upload/mainImage/egovtemp_202104161112005370.jpg" alt="" /></a>
					  <a href="http://www.korea.ac.kr/user/boardList.do?boardId=134&command=albumView&page=1&boardSeq=489982&id=university_060103000000" target="_blank" onclick="ga('send','event','주요행사','Main_click','행사뉴스1_4');"> <div class="snsBox"> </div></a>
                   </div>
                   <div class="content">
                       <a href="http://www.korea.ac.kr/user/boardList.do?boardId=134&command=albumView&page=1&boardSeq=489982&id=university_060103000000" target="_blank" class="title"  title="새창열기" onclick="ga('send','event','주요행사','Main_click','행사뉴스1_4');">고려대 OJERI, 기후 변화 해결책 모색하다</a>
                       <p class="boardDate"></p>
                       <div class="sum">오정리질리언스 연구원, ‘Solve Climate 2030’ 웨비나 개최</div>
   <!--                     <div class="snsBox">
                       <ul>
                           <li class="facebook"><a href="javascript:jf_facebook('http://www.korea.ac.kr/user/boardList.do?boardId=134&command=albumView&page=1&boardSeq=489982&id=university_060103000000');" title="페이스북 보내기">페이스북</a></li>
                           <li class="twitter"><a href="javascript:jf_twitter('http://www.korea.ac.kr/user/boardList.do?boardId=134&command=albumView&page=1&boardSeq=489982&id=university_060103000000');" title="트위터 보내기" >트위터</a></li>
                            <li class="kakao"><a href="javascript:jf_linkSharer('http://www.korea.ac.kr/user/boardList.do?boardId=134&command=albumView&page=1&boardSeq=489982&id=university_060103000000')" title="Url복사">Url복사</a></li>
                       </ul>
                       </div> -->
                   </div>
                </li>
				
			
				<li>
                   <div class="thumb">
                      <a href="http://www.korea.ac.kr/user/boardList.do?boardId=134&command=albumView&page=1&boardSeq=489926&id=university_060103000000" onclick="ga('send','event','주요행사','Main_click','행사뉴스1_5');">   <img src="/user/university/upload/mainImage/egovtemp_202104090311360330.png" alt="" /></a>
					   <a href="http://www.korea.ac.kr/user/boardList.do?boardId=134&command=albumView&page=1&boardSeq=489926&id=university_060103000000" target="_self" onclick="ga('send','event','주요행사','Main_click','행사뉴스1_5');"> <div class="snsBox"> </div></a>
                   </div>
                   <div class="content">
                       <a href="http://www.korea.ac.kr/user/boardList.do?boardId=134&command=albumView&page=1&boardSeq=489926&id=university_060103000000" target="_self" class="title"  onclick="ga('send','event','주요행사','Main_click','행사뉴스1_5');">육종 연구 활성화에 앞장설 오정(五丁)육종연구소 들어섰다</a>
                       <p class="boardDate"></p>
                       <div class="sum">김재철 변호사의 호를 딴 오정(五丁)육종연구소 현판식 가져</div>
<!--                        <div class="snsBox">
                       <ul>
                           <li class="facebook"><a href="javascript:jf_facebook('http://www.korea.ac.kr/user/boardList.do?boardId=134&command=albumView&page=1&boardSeq=489926&id=university_060103000000');" title="페이스북 보내기">페이스북</a></li>
                           <li class="twitter"><a href="javascript:jf_twitter('http://www.korea.ac.kr/user/boardList.do?boardId=134&command=albumView&page=1&boardSeq=489926&id=university_060103000000');" title="트위터 보내기" >트위터</a></li>
                            <li class="kakao"><a href="javascript:jf_linkSharer('http://www.korea.ac.kr/user/boardList.do?boardId=134&command=albumView&page=1&boardSeq=489926&id=university_060103000000')" title="Url복사">Url복사</a></li>
                       </ul>
                       </div> -->
                   </div>
                </li>
			
				<li>
                   <div class="thumb">
                       <a href="http://www.korea.ac.kr/user/boardList.do?boardId=134&command=albumView&page=1&boardSeq=489924&id=university_060103000000" onclick="ga('send','event','주요행사','Main_click','행사뉴스1_6');">  <img src="/user/university/upload/mainImage/egovtemp_202104090307479390.png" alt="" /></a>
					      <a href="http://www.korea.ac.kr/user/boardList.do?boardId=134&command=albumView&page=1&boardSeq=489924&id=university_060103000000" target="_self" onclick="ga('send','event','주요행사','Main_click','행사뉴스1_6');"> <div class="snsBox"> </div></a>
                   </div>
                   <div class="content">
                       <a href="http://www.korea.ac.kr/user/boardList.do?boardId=134&command=albumView&page=1&boardSeq=489924&id=university_060103000000" target="_self" class="title"  onclick="ga('send','event','주요행사','Main_click','행사뉴스1_6');">기후, 환경, 에너지 문제 해결 위한 실천활동 및 글로벌 인재양성 나선다</a>
                       <p class="boardDate"></p>
                       <div class="sum">Net Zero 2050 기후재단과 MOU 체결</div>
   <!--                     <div class="snsBox">
                       <ul>
                           <li class="facebook"><a href="javascript:jf_facebook('http://www.korea.ac.kr/user/boardList.do?boardId=134&command=albumView&page=1&boardSeq=489924&id=university_060103000000');" title="페이스북 보내기">페이스북</a></li>
                           <li class="twitter"><a href="javascript:jf_twitter('http://www.korea.ac.kr/user/boardList.do?boardId=134&command=albumView&page=1&boardSeq=489924&id=university_060103000000');" title="트위터 보내기" >트위터</a></li>
                            <li class="kakao"><a href="javascript:jf_linkSharer('http://www.korea.ac.kr/user/boardList.do?boardId=134&command=albumView&page=1&boardSeq=489924&id=university_060103000000')" title="Url복사">Url복사</a></li>
                       </ul>
                       </div> -->
                   </div>
                </li>
			
				<li>
                   <div class="thumb">
                       <a href="http://www.korea.ac.kr/user/boardList.do?boardId=262&siteId=university&page=1&boardType=02&listType=&id=university_060104000000&parent=&boardSeq=489908&command=albumView&totalYn=" onclick="ga('send','event','주요행사','Main_click','행사뉴스1_7');">  <img src="/user/university/upload/mainImage/egovtemp_202103260410430150.png" alt="" /></a>
					   <a href="http://www.korea.ac.kr/user/boardList.do?boardId=262&siteId=university&page=1&boardType=02&listType=&id=university_060104000000&parent=&boardSeq=489908&command=albumView&totalYn=" target="_self" onclick="ga('send','event','주요행사','Main_click','행사뉴스1_7');"> <div class="snsBox"> </div></a>
                   </div>
                   <div class="content">
                       <a href="http://www.korea.ac.kr/user/boardList.do?boardId=262&siteId=university&page=1&boardType=02&listType=&id=university_060104000000&parent=&boardSeq=489908&command=albumView&totalYn=" target="_self" class="title"  onclick="ga('send','event','주요행사','Main_click','행사뉴스1_7');">“아낌없이 기부할 수 있어 보람느낍니다”</a>
                       <p class="boardDate"></p>
                       <div class="sum">강수돌 교수, 25년 봉직한 고려대와 후학위해 2억 기부</div>
  <!--                      <div class="snsBox">
                       <ul>
                           <li class="facebook"><a href="javascript:jf_facebook('http://www.korea.ac.kr/user/boardList.do?boardId=262&siteId=university&page=1&boardType=02&listType=&id=university_060104000000&parent=&boardSeq=489908&command=albumView&totalYn=');" title="페이스북 보내기">페이스북</a></li>
                           <li class="twitter"><a href="javascript:jf_twitter('http://www.korea.ac.kr/user/boardList.do?boardId=262&siteId=university&page=1&boardType=02&listType=&id=university_060104000000&parent=&boardSeq=489908&command=albumView&totalYn=');" title="트위터 보내기" >트위터</a></li>
                            <li class="kakao"><a href="javascript:jf_linkSharer('http://www.korea.ac.kr/user/boardList.do?boardId=262&siteId=university&page=1&boardType=02&listType=&id=university_060104000000&parent=&boardSeq=489908&command=albumView&totalYn=')" title="Url복사">Url복사</a></li>
                       </ul>
                       </div> -->
                   </div>
                </li>
			
		
	</ul>
</div>
 

						









<div class="boardList2 boardList02">
    <div class="moreBtn2">
        <a href="/user/boardList.do?boardId=134&siteId=university&id=university_060103000000">주요행사 더 보기</a>
    </div>
    <ul>
		
	    <li>
	        <p class="title">
				
					
					
						<a href="/user/boardList.do?boardId=134&amp;command=albumView&amp;page=1&amp;boardSeq=490201&amp;id=university_060103000000">
					
				
				휴게실 같은 회의실, 회의실 같은 휴게실 선보여
				</a>
	        </p>
	        <p class="boardDate">
				
					
						2021-05-17
					
					
				
			</p>
	        
				
				
					<a href="/user/boardList.do?boardId=134&amp;command=albumView&amp;page=1&amp;boardSeq=490201&amp;id=university_060103000000" class="moreBtn">
				
			
			Read More</a>
	    </li>
		
	    <li>
	        <p class="title">
				
					
					
						<a href="/user/boardList.do?boardId=134&amp;command=albumView&amp;page=1&amp;boardSeq=490144&amp;id=university_060103000000">
					
				
				14개 大총장들과 서울시장, 서울캠퍼스타운 발전방안 토론
				</a>
	        </p>
	        <p class="boardDate">
				
					
						2021-05-06
					
					
				
			</p>
	        
				
				
					<a href="/user/boardList.do?boardId=134&amp;command=albumView&amp;page=1&amp;boardSeq=490144&amp;id=university_060103000000" class="moreBtn">
				
			
			Read More</a>
	    </li>
		
	    <li>
	        <p class="title">
				
					
					
						<a href="/user/boardList.do?boardId=134&amp;command=albumView&amp;page=1&amp;boardSeq=490123&amp;id=university_060103000000">
					
				
				&lt;고려대학교 개교 116주년 기념식 및 고대인의 날&gt; 행사 열려
				</a>
	        </p>
	        <p class="boardDate">
				
					
						2021-05-05
					
					
				
			</p>
	        
				
				
					<a href="/user/boardList.do?boardId=134&amp;command=albumView&amp;page=1&amp;boardSeq=490123&amp;id=university_060103000000" class="moreBtn">
				
			
			Read More</a>
	    </li>
		
	    <li>
	        <p class="title">
				
					
					
						<a href="/user/boardList.do?boardId=134&amp;command=albumView&amp;page=1&amp;boardSeq=490003&amp;id=university_060103000000">
					
				
				61년 전 4·18 고대학생의거를 기념하다
				</a>
	        </p>
	        <p class="boardDate">
				
					
						2021-04-19
					
					
				
			</p>
	        
				
				
					<a href="/user/boardList.do?boardId=134&amp;command=albumView&amp;page=1&amp;boardSeq=490003&amp;id=university_060103000000" class="moreBtn">
				
			
			Read More</a>
	    </li>
		
	    <li>
	        <p class="title">
				
					
					
						<a href="/user/boardList.do?boardId=134&amp;command=albumView&amp;page=1&amp;boardSeq=489982&amp;id=university_060103000000">
					
				
				고려대 OJERI, 기후 변화 해결책 모색하다
				</a>
	        </p>
	        <p class="boardDate">
				
					
						2021-04-13
					
					
				
			</p>
	        
				
				
					<a href="/user/boardList.do?boardId=134&amp;command=albumView&amp;page=1&amp;boardSeq=489982&amp;id=university_060103000000" class="moreBtn">
				
			
			Read More</a>
	    </li>
		
	    <li>
	        <p class="title">
				
					
					
						<a href="/user/boardList.do?boardId=134&amp;command=albumView&amp;page=1&amp;boardSeq=489926&amp;id=university_060103000000">
					
				
				육종 연구 활성화에 앞장설 오정(五丁)육종연구소 들어섰다
				</a>
	        </p>
	        <p class="boardDate">
				
					
						2021-03-26
					
					
				
			</p>
	        
				
				
					<a href="/user/boardList.do?boardId=134&amp;command=albumView&amp;page=1&amp;boardSeq=489926&amp;id=university_060103000000" class="moreBtn">
				
			
			Read More</a>
	    </li>
		
	    <li>
	        <p class="title">
				
					
					
						<a href="/user/boardList.do?boardId=134&amp;command=albumView&amp;page=1&amp;boardSeq=489924&amp;id=university_060103000000">
					
				
				기후, 환경, 에너지 문제 해결 위한 실천활동 및 글로벌 인재양성 나선다
				</a>
	        </p>
	        <p class="boardDate">
				
					
						2021-03-25
					
					
				
			</p>
	        
				
				
					<a href="/user/boardList.do?boardId=134&amp;command=albumView&amp;page=1&amp;boardSeq=489924&amp;id=university_060103000000" class="moreBtn">
				
			
			Read More</a>
	    </li>
		
    </ul>
</div>

					</div>
				</div>
				<!-- //주요행사 -->
		<!-- KU미디어 -->
		<div class="mediaWrap">
			<div class="w1200 pRel">
				<a id="Main_contents4" class="aTag"></a>
				<h2 class="h2Main h2Main0">KU미디어</h2>
				<div class="cardSlide">
				  <button class="meBtn"></button>
					<ul>
					
					
						<li>
						<div class="thumb">
						 <a href="https://youtu.be/2s_h5sddp8Y" target="_blank" onclick="ga('send','event','KU미디어','Main_click','미디어뉴스1_1');"> <img src="/user/university/upload/mainImage/egovtemp_202105061258080130.png" alt="" /></a>
						 	 <a href="https://youtu.be/2s_h5sddp8Y" target="_blank" onclick="ga('send','event','KU미디어','Main_click','미디어뉴스1_1');"> <div class="snsHover">
								 </div></a>
			<!-- 			<div class="snsHover">
						    <ul>
							<li class="facebook"><a href="javascript:jf_facebook('https://youtu.be/2s_h5sddp8Y');" title="페이스북 보내기">페이스북</a></li>
							 <li class="twitter"><a href="javascript:jf_twitter('https://youtu.be/2s_h5sddp8Y');" title="트위터 보내기" >트위터</a></li>
							 <li class="line"><div class="line-it-button" data-lang="en" data-type="share-d" data-url="https://youtu.be/2s_h5sddp8Y" style="display: none;"><a href="#none;" title="라인 보내기" target="_blank">라인</a></div></li>
									     <li class="kakao"><a href="javascript:jf_linkSharer('https://youtu.be/2s_h5sddp8Y')" title="Url복사">Url복사</a></li>
						    </ul>
						</div> -->
						</div>
						<div class="content">
						<a href="https://youtu.be/2s_h5sddp8Y" target="_blank" class="title"  title="새창열기"  onclick="ga('send','event','KU미디어','Main_click','미디어뉴스1_1');">다양성 가치 공유를 위한 애니메이션</a>
						<p class="boardWriter">한 명 한 명의 개성과 차이를 인정하고 존중하는 가운데 조화와 통합을 이루고자 하는 아름다운 도전!</p>
						<p class="boardDate"></p>
						</div>
						</li>
					
						<li>
						<div class="thumb">
						 <a href="https://www.youtube.com/watch?v=0D_IaxXRAtc" target="_blank" onclick="ga('send','event','KU미디어','Main_click','미디어뉴스1_2');"> <img src="/user/university/upload/mainImage/egovtemp_202105101027358150.png" alt="" /></a>
						 	 <a href="https://www.youtube.com/watch?v=0D_IaxXRAtc" target="_blank" onclick="ga('send','event','KU미디어','Main_click','미디어뉴스1_2');"> <div class="snsHover">
								 </div></a>
			<!-- 			<div class="snsHover">
						    <ul>
							<li class="facebook"><a href="javascript:jf_facebook('https://www.youtube.com/watch?v=0D_IaxXRAtc');" title="페이스북 보내기">페이스북</a></li>
							<li class="twitter"><a href="javascript:jf_twitter('https://www.youtube.com/watch?v=0D_IaxXRAtc');" title="트위터 보내기" >트위터</a></li>
							<li class="line"><div class="line-it-button" data-lang="en" data-type="share-d" data-url="https://www.youtube.com/watch?v=0D_IaxXRAtc" style="display: none;"><a href="#none;" title="라인 보내기" target="_blank">라인</a></div></li>
									<li class="kakao"><a href="javascript:jf_linkSharer('https://www.youtube.com/watch?v=0D_IaxXRAtc')" title="Url복사">Url복사</a></li>
						    </ul>
						</div> -->
						</div>
						<div class="content">
						<a href="https://www.youtube.com/watch?v=0D_IaxXRAtc" target="_blank" class="title"  title="새창열기"  onclick="ga('send','event','KU미디어','Main_click','미디어뉴스1_2');">Youtube</a>
						<p class="boardWriter">대학의 로망 댄스동아리 | [KURAZY] 와일드아이즈</p>
						<p class="boardDate"></p>
						</div>
						</li>
					
						<li>
						<div class="thumb">
						 <a href="https://youtu.be/iV9kxR1JAzM" target="_blank" onclick="ga('send','event','KU미디어','Main_click','미디어뉴스1_3');"> <img src="/user/university/upload/mainImage/egovtemp_202104161136450600.jpg" alt="" /></a>
						  <a href="https://youtu.be/iV9kxR1JAzM" target="_blank" onclick="ga('send','event','KU미디어','Main_click','미디어뉴스1_3');"> <div class="snsHover">
								 </div></a>
						 <!-- 			<div class="snsHover">
						    <ul>
							<li class="facebook"><a href="javascript:jf_facebook('https://youtu.be/iV9kxR1JAzM');" title="페이스북 보내기">페이스북</a></li>
							<li class="twitter"><a href="javascript:jf_twitter('https://youtu.be/iV9kxR1JAzM');" title="트위터 보내기" >트위터</a></li>
							<li class="line"><div class="line-it-button" data-lang="en" data-type="share-d" data-url="https://youtu.be/iV9kxR1JAzM" style="display: none;"><a href="#none;" title="라인 보내기" target="_blank">라인</a></div></li>
							<li class="kakao"><a href="javascript:jf_linkSharer('https://youtu.be/iV9kxR1JAzM')" title="Url복사">Url복사</a></li>
						    </ul>
						</div> -->
						</div>
						<div class="content">
						<a href="https://youtu.be/iV9kxR1JAzM" target="_blank" class="title"  title="새창열기"  onclick="ga('send','event','KU미디어','Main_click','미디어뉴스1_3');">Youtube</a>
						<p class="boardWriter">[COVID-19] 백신 접종 산모, 모유수유 하면 아기도 항체 생성?!</p>
						<p class="boardDate"></p>
						</div>
						</li>
					
						<li>
						<div class="thumb">
						 <a href="https://www.instagram.com/p/CN80RBJB5jV/" target="_blank" onclick="ga('send','event','KU미디어','Main_click','미디어뉴스1_4');"> <img src="/user/university/upload/mainImage/egovtemp_202104290325112610.png" alt="" /></a>
						  <a href="https://www.instagram.com/p/CN80RBJB5jV/" target="_blank" onclick="ga('send','event','KU미디어','Main_click','미디어뉴스1_4');"> <div class="snsHover">
								 </div></a>
			<!-- 			<div class="snsHover">
						    <ul>
							<li class="facebook"><a href="javascript:jf_facebook('https://www.instagram.com/p/CN80RBJB5jV/');" title="페이스북 보내기">페이스북</a></li>
							<li class="twitter"><a href="javascript:jf_twitter('https://www.instagram.com/p/CN80RBJB5jV/');" title="트위터 보내기" >트위터</a></li>
							<li class="line"><div class="line-it-button" data-lang="en" data-type="share-d" data-url="https://www.instagram.com/p/CN80RBJB5jV/" style="display: none;"><a href="#none;" title="라인 보내기" target="_blank">라인</a></div></li>
							<li class="kakao"><a href="javascript:jf_linkSharer('https://www.instagram.com/p/CN80RBJB5jV/')" title="Url복사">Url복사</a></li>
						    </ul>
						</div> -->
						</div>
						<div class="content">
						<a href="https://www.instagram.com/p/CN80RBJB5jV/" target="_blank" class="title"  title="새창열기"  onclick="ga('send','event','KU미디어','Main_click','미디어뉴스1_4');">Instagram</a>
						<p class="boardWriter">영산홍이 붉게 물든 고려대학교</p>
						<p class="boardDate"></p>
						</div>
						</li>
					
						<li>
						<div class="thumb">
						 <a href="https://www.youtube.com/watch?v=sNXV4lGdBxw&list=PLn2ONR24JKaNbUHhNNz3XGX7wRM3kbHI6" target="_blank" onclick="ga('send','event','KU미디어','Main_click','미디어뉴스1_6');"> <img src="/user/university/upload/mainImage/egovtemp_202104161124429930.jpg" alt="" /></a>
						 	 <a href="https://www.youtube.com/watch?v=sNXV4lGdBxw&list=PLn2ONR24JKaNbUHhNNz3XGX7wRM3kbHI6" target="_blank" onclick="ga('send','event','KU미디어','Main_click','미디어뉴스1_6');"> <div class="snsHover">
								 </div></a>
			<!-- 			<div class="snsHover">
						    <ul>
							<li class="facebook"><a href="javascript:jf_facebook('https://www.youtube.com/watch?v=sNXV4lGdBxw&list=PLn2ONR24JKaNbUHhNNz3XGX7wRM3kbHI6');" title="페이스북 보내기">페이스북</a></li>
							<li class="twitter"><a href="javascript:jf_twitter('https://www.youtube.com/watch?v=sNXV4lGdBxw&list=PLn2ONR24JKaNbUHhNNz3XGX7wRM3kbHI6');" title="트위터 보내기" >트위터</a></li>
							<li class="line"><div class="line-it-button" data-lang="en" data-type="share-d" data-url="https://www.youtube.com/watch?v=sNXV4lGdBxw&list=PLn2ONR24JKaNbUHhNNz3XGX7wRM3kbHI6" style="display: none;"><a href="#none;" title="라인 보내기" target="_blank">라인</a></div></li>
							<li class="kakao"><a href="javascript:jf_linkSharer('https://www.youtube.com/watch?v=sNXV4lGdBxw&list=PLn2ONR24JKaNbUHhNNz3XGX7wRM3kbHI6')" title="Url복사">Url복사</a></li>
						    </ul>
						</div> -->
						</div>
						<div class="content">
						<a href="https://www.youtube.com/watch?v=sNXV4lGdBxw&list=PLn2ONR24JKaNbUHhNNz3XGX7wRM3kbHI6" target="_blank" class="title"  title="새창열기"  onclick="ga('send','event','KU미디어','Main_click','미디어뉴스1_6');">Youtube</a>
						<p class="boardWriter">고려대학교 공식 웹드라마 🎬고대로운 이야기🎬 -완결-</p>
						<p class="boardDate"></p>
						</div>
						</li>
					
						<li>
						<div class="thumb">
						 <a href="https://youtu.be/o3Ls94oA7Bs" target="_blank" onclick="ga('send','event','KU미디어','Main_click','미디어뉴스1_7');"> <img src="/user/university/upload/mainImage/egovtemp_202003060127108560.png" alt="" /></a>
						 	 <a href="https://youtu.be/o3Ls94oA7Bs" target="_blank" onclick="ga('send','event','KU미디어','Main_click','미디어뉴스1_7');"> <div class="snsHover">
								 </div></a>
			<!-- 			<div class="snsHover">
						
						    <ul>
							<li class="facebook"><a href="javascript:jf_facebook('https://youtu.be/o3Ls94oA7Bs');" title="페이스북 보내기">페이스북</a></li>
							<li class="twitter"><a href="javascript:jf_twitter('https://youtu.be/o3Ls94oA7Bs');" title="트위터 보내기" >트위터</a></li>
							<li class="line"><div class="line-it-button" data-lang="en" data-type="share-d" data-url="https://youtu.be/o3Ls94oA7Bs" style="display: none;"><a href="#none;" title="라인 보내기" target="_blank">라인</a></div></li>
							<li class="kakao"><a href="javascript:jf_linkSharer('https://youtu.be/o3Ls94oA7Bs')" title="Url복사">Url복사</a></li>
						    </ul>
						</div> -->
						</div>
						<div class="content">
						<a href="https://youtu.be/o3Ls94oA7Bs" target="_blank" class="title"  title="새창열기"  onclick="ga('send','event','KU미디어','Main_click','미디어뉴스1_7');">Youtube</a>
						<p class="boardWriter">2020 고려대학교 홍보영화</p>
						<p class="boardDate"></p>
						</div>
						</li>
					
					
				</ul>
			</div>

			<div class="mBanner">
				<ul>
					
					<li><a href="https://klc.korea.ac.kr/klckor/index.do" target="_blank"  title="새창열기"  onclick="ga('send','event','하단배너','Main_click','배너이미지1');"><img src="/user/university/upload/mainImage/egovtemp_202004271004242470.jpg" alt="고려대학교 한국어센터" /></a></li>
					<li><a href="http://oia.korea.ac.kr/listener.do?layout=dgr_2_1" target="_blank"  title="새창열기"  onclick="ga('send','event','하단배너','Main_click','배너이미지2');"><img src="/user/university/upload/mainImage/egovtemp_201907110151378960.jpg" alt="고려대학교 학부 외국인 입학 안내" /></a></li>
					
					
				</ul>
			</div>

		</div>
	</div>
				<!-- //KU미디어 -->
	</div>
</div>




 

			<div id="footerWrap">
				<div class="footerTop">
					<ul>
						<li><a target="_blank" title="새창 열기" href="http://www.academyinfo.go.kr/popup/pubinfo1690/list.do?schlId=0000069" onclick="ga('send','event','footer','click','대학정보공시');">대학정보공시</a></li>
						<li><a href="/mbshome/mbs/university/subview.do?id=university_070100000000" onclick="ga('send','event','footer','click','정보공개');">정보공개</a></li>
						<li><a href="/mbshome/mbs/university/subview.jsp?id=university_090300000000" onclick="ga('send','event','footer','click','개인정보처리방침');"><b>개인정보처리방침</b></a></li>
						<li><a href="/mbshome/mbs/university/subview.jsp?id=university_130000000000" onclick="ga('send','event','footer','click','KU옴부즈');">KU옴부즈</a></li>
						<li><a href="/mbshome/mbs/university/subview.jsp?id=university_090700000000" onclick="ga('send','event','footer','click','캠퍼스안전');">캠퍼스안전</a></li>
						<li><a href="/mbshome/mbs/university/subview.jsp?id=university_090600000000" onclick="ga('send','event','footer','click','교내주요연락처');">교내주요연락처</a></li>
						<li><a href="/mbshome/mbs/university/subview.jsp?id=university_090200000000" onclick="ga('send','event','footer','click','교내주요사이트');">교내주요사이트</a></li>
						<li><a href="/mbshome/mbs/university/subview.jsp?id=university_090500000000" onclick="ga('send','event','footer','click','사이트맵');">사이트맵</a></li>
					</ul>
				</div>
				<div class="footerArea">
					<ul>
						<li>
							<dl>
								<dt>입학안내</dt>
								<dd><a href="/mbshome/mbs/university/subview.do?id=university_020100000000" onclick="ga('send','event','footer','click','학부');">학부</a></dd>
								<dd><a href="/mbshome/mbs/university/subview.do?id=university_020200000000" onclick="ga('send','event','footer','click','대학원');">대학원</a></dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>교환학생</dt>
								<dd><a target="_blank" title="새창 열기" href="http://registrar.korea.ac.kr/eduinfo/program/internal_out.do" onclick="ga('send','event','footer','click','국내대학 학점교류(OUT)');">국내대학 학점교류(OUT)</a></dd>
								<dd><a target="_blank" title="새창 열기" href="http://registrar.korea.ac.kr/eduinfo/program/internal_in.do"  onclick="ga('send','event','footer','click','국내대학 학점교류(IN)');">국내대학 학점교류(IN)</a></dd>
								<dd><a target="_blank" title="새창 열기" href="http://registrar.korea.ac.kr/eduinfo/program/exchange.do" onclick="ga('send','event','footer','click','국제교환학생');">국제교환학생</a></dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>교육지원</dt>
								<dd><a target="_blank" title="새창 열기" href="http://registrar.korea.ac.kr/eduinfo/program/language.do" onclick="ga('send','event','footer','click','어학교육');">어학교육</a></dd>
								<dd><a href="/mbshome/mbs/university/subview.do?id=university_050203010000" onclick="ga('send','event','footer','click','One-Stop 서비스센터');">One-Stop 서비스센터</a></dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>견학</dt>
								<dd><a href="/mbshome/mbs/university/subview.do?id=university_010504000000" onclick="ga('send','event','footer','click','캠퍼스투어');">캠퍼스투어</a></dd>
								<dd><a href="/mbshome/mbs/university/subview.do?id=university_010502000000" onclick="ga('send','event','footer','click','찾아오시는 길');">찾아오시는 길</a></dd>
							</dl>
						</li>
						<li class="dlR">
							<dl>
								<dt>시설안내</dt>
								<dd><a href="/mbshome/mbs/university/subview.do?id=university_050410000000" onclick="ga('send','event','footer','click','도서관');">도서관</a></dd>
								<dd><a href="/mbshome/mbs/university/subview.do?id=university_050411000000" onclick="ga('send','event','footer','click','박물관');">박물관</a></dd>
								<dd><a href="/user/restaurantMenuAllList.do?siteId=university&id=university_050402000000" onclick="ga('send','event','footer','click','학생식당');">학생식당</a></dd>
								<dd><a href="/cop/convenience/convenienceFrontList.do?siteId=university&functionId=16783&id=university_050401000000" onclick="ga('send','event','footer','click','편의시설');">편의시설</a></dd>
								<dd><a href="/mbshome/mbs/university/subview.do?id=university_050405000000" onclick="ga('send','event','footer','click','체육시설');">체육시설</a></dd>
								<dd><a href="/mbshome/mbs/university/subview.do?id=university_050406000000" onclick="ga('send','event','footer','click','문화시설');">문화시설</a></dd>
							</dl>
						</li>
						<li class="mobileH">
							<dl>
								<dt>대학∙대학원</dt>
								<dd><a href="http://www.korea.ac.kr/mbshome/mbs/university/subview.do?id=university_030101000000" onclick="ga('send','event','footer','click','서울캠퍼스');">서울캠퍼스</a></dd>
								<dd><a target="_blank" title="새창 열기" href="http://sejong.korea.ac.kr/academics/overview" onclick="ga('send','event','footer','click','세종캠퍼스');">세종캠퍼스</a></dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>대학홍보</dt>
								<dd><a href="/mbshome/mbs/university/subview.do?id=university_010410010000" onclick="ga('send','event','footer','click','로고 및 UI');">로고 및 UI</a></dd>
								<dd><a href="/mbshome/mbs/university/subview.do?id=university_010702000000" onclick="ga('send','event','footer','click','홍보영화');">홍보영화</a></dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>학생활동</dt>
								<dd><a href="/mbshome/mbs/university/subview.do?id=university_050305010000" onclick="ga('send','event','footer','click','사회봉사단');">사회봉사단</a></dd>
								<dd><a href="/mbshome/mbs/university/subview.do?id=university_050306000000" onclick="ga('send','event','footer','click','학생회');">학생회</a></dd>
								<dd><a href="/mbshome/mbs/university/subview.do?id=university_050307000000" onclick="ga('send','event','footer','click','동아리');">동아리</a></dd>
							</dl>
						</li>
						<li>
							<dl>
								<dt>학교소개</dt>
								<dd><a href="/mbshome/mbs/university/subview.do?id=university_010106000000" onclick="ga('send','event','footer','click','현황');">현황</a></dd>
								<dd><a href="/cop/rule/ruleFrontList.do?siteId=university&id=university_010108000000" onclick="ga('send','event','footer','click','학교규칙');">학교규칙</a></dd>
								<dd><a href="/mbshome/mbs/university/subview.do?id=university_010109000000" onclick="ga('send','event','footer','click','국내·외 평가');">국내·외 평가</a></dd>
								<dd><a href="/mbshome/mbs/university/subview.do?id=university_010303000000" onclick="ga('send','event','footer','click','교육목표');">교육목표</a></dd>
								<dd><a href="/mbshome/mbs/university/subview.do?id=university_010601000000" onclick="ga('send','event','footer','click','개교의 의의와 고대정신');">개교의 의의와 고대정신</a></dd>
							</dl>
						</li>
						<li class="dlR">
							<dl>
								<dt>발전기금</dt>
								<dd class="fundIcon"><a href="http://give.korea.ac.kr/main.do" target="_blank" title="새창 열기" onclick="ga('send','event','footer','click','기부하기');">기부하기</a></dd>
							</dl>
						</li>
						<li class="mobile_only">
							<dl>
								<dt>교우회</dt>
								<dd><a href="http://www.kuaa.or.kr/" target="_blank" title="새창 열기" onclick="ga('send','event','footer','click','교우회 홈페이지');">교우회 홈페이지</a></dd>
							</dl>
						</li>
					</ul>
					<div class="footerLogo">
						<h1><a href="/mbshome/mbs/university/">고려대학교</a></h1>
						<address>02841 서울특별시 성북구 안암로 145<p> TEL.02.3290.1114.<br> webmaster@korea.ac.kr</p></address>
						<ul>
							<li class="blog"><a href="http://blog.naver.com/ku_1905" target="_blank" title="새창 열기" onclick="ga('send','event','footer','click','blog');">blog</a></li>
							<li class="facebook"><a href="https://www.facebook.com/ku1905" target="_blank" title="새창 열기" onclick="ga('send','event','footer','click','facebook');">facebook</a></li>
							<li class="instagram"><a href="https://www.instagram.com/korea_university_official/" target="_blank" title="새창 열기" onclick="ga('send','event','footer','click','instagram');">instagram</a></li>
							<li class="youtube"><a href="https://www.youtube.com/c/고려대학교1905/" target="_blank" title="새창 열기" onclick="ga('send','event','footer','click','youtube');">youtube</a></li>
						</ul>
					</div>
				</div>
				<div class="copyright">
					Copyright (C)2017 Korea University. All Rights Reserved
				</div>
			</div>
			<div class="topbtn2">
				<button type="button" id="topBtn2">top</button>
			</div>



<!--
<script>

  
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	  ga('create', 'UA-52043927-1', 'korea.ac.kr');
	  ga('send', 'pageview');
  

</script>
-->
<script>
$.ajax({
	type:"POST",
	url:"/user/weblogPost.do",
	data:{
		"pageKey":"",
		"pageUrl":"/mbshome/mbs/university/index_do.jsp?id=",
		"referer":"null",
		"siteId":"university"
	},
	async:false,
	cache:false
});
</script>


</body>

</html>

