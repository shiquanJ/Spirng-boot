function jf_popupZone_cookie(name,value){SetCookie(name,value);}
var today=new Date();function SetCookie(name,value)
{today.setHours(23,59,59,00);$.cookie(name,value,{expires:today});}
function getCookies(){var name="popupChk";var cookie=document.cookie;if($.cookie(name)!=null&&document.cookie.indexOf(name)!=-1){$("#mainPopup").hide();}else{$("#mainPopup").show();}}