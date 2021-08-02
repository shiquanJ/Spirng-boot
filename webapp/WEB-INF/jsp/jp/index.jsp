<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/WEB-INF/jsp/jp/common/jpcommon.jsp"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>美国代购</title>
</head>
<body>
<script>
	
</script>
<header>
<div class="top-bar hidden-sm hidden-xs ">
	<div class="container">
		<div class="row">
			<div class="col-sm-6 notice_top">
				<ul class="list-unstyled p-sm" id="ticker">
					<li style="display: list-item;">
						<a href="/board/view?bname=notice&amp;no=1">Notice_1</a>
					</li>
					<li style="display: list-item;">
						<a href="/board/view?bname=notice&amp;no=2">Notice_2</a>
					</li>
					<li style="display: list-item;">
						<a href="/board/view?bname=notice&amp;no=3">Notice_3</a>
					</li>
					<li style="display: list-item;">
						<a href="/board/view?bname=notice&amp;no=4">Notice_4</a>
					</li>
					<li style="display: list-item;">
						<a href="/board/view?bname=notice&amp;no=5">Notice_5</a>
					</li>
					<li style="display: list-item;">
						<a href="/board/view?bname=notice&amp;no=6">Notice_6</a>
					</li>
				</ul>
			</div><script type="text/javascript">
	$(function(){
		function tick() {
			$('#ticker li:first').slideUp( function(){
				$(this).appendTo($('#ticker')).slideDown();
			});
		}
			setInterval(function(){
				tick();
			}, 6000);
	});
				</script>
	<!-- Social Buttons -->
			<div class="col-sm-6 text-right">
				<ul class="topbar-list list-inline mt0 mb0 p-sm">
					<li>
						<a href="/user/mypage/mypage">登录</a>
					</li>
					<li>
						<a href="/user/join/">注册</a>
					</li>
					<li style="display:none; ">
						<a href="/user/mypage/mypage">我的</a>
					</li>
					<li>
						<a href="/jp/user/mypage/one?o=-1" class="nationFix">收藏夹</a>
					</li>
					<li>
						<a href="/usageguide/money_charge">介绍</a>
					</li>
					<li>
						<a href="/user/mypage/charge">充值</a>
					</li>
				</ul>
			</div>
		</div><!--/row -->
	</div><!--/container header -->
</div>
<div class="logobar">
	<div class="container container-header container-bg">
		<div class="row">
			<div class="col-md-4 col-xs-12 box-logo-tablet">
				<div class="navbar-header">
				<!-- Brand -->
					<a href="/" class="navbar-brand">
						<img src="/skin/default/images/headfoot/logo-pc.png" class="logo" alt="LOGO">
					</a>
				</div>
			</div>
			<div class="col-md-4 col-xs-12 box-navbar-search">
			<!-- Mobile Navigation -->
			<button type="button" class="navbar-toggle mobile-menu" data-toggle="collapse" data-target=".navHeaderCollapse">
			<span class="sr-only">Toggle navigation</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			</button>
			<div class="navbar-search">
				<form class="form-default form-inline" method="get" action="/s" autocomplete="off" id="searchAll">
					<input type="hidden" name="t" value="yahoojp">
					<!--검색-->
					<div class="input-group">
						<div class="input-group-btn btn-select">
							<button type="button" class="btn btn-light-gray btn-search-select dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							SEARCH
							</button>
							<ul class="dropdown-menu" data-input="#searchAll input[name=t]">
								<li><a href="#" data-value="yahoojp">야후옥션 </a></li>
								<li><a href="#" data-value="yahooseller">야후출품자ID</a></li>
								<li><a href="#" data-value="rakuten">라쿠텐</a></li>
								<li><a href="#" data-value="yshop">야후 쇼핑</a></li>
							</ul>
						</div>
						<input type="text" name="p" class="form-control input-search" style="border-left:none;" value="">
						<span class="input-group-btn">
							<button type="submit" class="btn input-search-btn">
								<i class="fa fa-search" aria-hidden="true"></i>
							</button>
						</span>
					</div>
					<!--//검색-->
				</form>
			<!-- /searh form -->
			</div>
			
			<!-- /navbar header -->
			</div><!-- 웹번역 -->
			<!-- <div class="col-md-4 visible-xs box-navbar-trans">
				<form id="webtrans" action="" onsubmit="goHelper(this.url.value); return false;">
					<fieldset>
					<div class="input-group">
						<input type="text" class="form-control input-search" name="url" placeholder="http://">
						<span class="input-group-btn">
							<button type="submit" class="btn input-search-btn input-web-btn">번역</button>
						</span>
					</div>
					</fieldset>
				</form>
			</div> -->
		</div>
	<!-- /row -->
	</div>
	<!-- /container header -->
	<div class="navbar">
		<div class="container container-header">
		<!-- 170119 모바일 좌메뉴 -->
		<nav class="navbar-collapse navHeaderCollapse visible-xs-block" role="navigation">
			<button type="button" class="btn-closed" data-toggle="collapse" data-target=".navHeaderCollapse">
				<img src="/skin/default/images/headfoot/closed-btn.png" alt="">
			</button><div class="m-navbar-inner">
			<!--width 80%-->
			<div class="heading">
				<a href="/">
					<img src="/skin/default/images/headfoot/m-home-icon.png" alt="home">
				</a>
				<span class="m-name">
				</span>
				<ul class="m-lnb list-inline">
					<li><a href="/user/mypage/mypage" class="site-color-btn">로그인</a></li>
					<li><a href="/user/join/" class="default-btn">회원가입</a></li>
				</ul>
			</div>
			<div class="m-nav-middle clearfix">
				<div class="nav-middle right-line">
					<a href="/user/mypage/m-index"><img src="/skin/default/images/headfoot/ico-mypage1.png" alt="">마이페이지</a>
				</div>
				<div class="nav-middle">
					<a href="/board/m-index"><img src="/skin/default/images/headfoot/ico-mypage2.png" alt="">고객센터</a>
				</div>
			</div>
			<div class="blank"></div>
			<ul class="nav nav-pills nav-stacked m-nav-top">
				<li><a href="/yahoo.s/"><span class="menu-title">야후옥션</span></a></li>
				<li><a href="/rakuten.s/"><span class="menu-title">라쿠텐</span></a></li>
				<li><a href="/yshop.s/"><span class="menu-title">야후쇼핑</span></a></li>
				<li><a href="/bootstrap/amazon"><span class="menu-title">아마존</span></a></li>
				<li><a href="/offer/m-index"><span class="menu-title">구매대행</span></a></li>
				<li><a href="/delivery/m-index"><span class="menu-title">배송대행</span></a></li>
				<li><a href="/buy/recommend_shop_jp"><span class="menu-title">추천쇼핑몰</span></a></li>
			</ul>
			<div class="blank"></div>
			<div class="m-quick-menu">Quick Menu</div>
			<ul class="nav m-nav-mypage" id="mNav">
				<li class="col-xs-6 item"><a href="/usageguide/guide_member"><img src="/skin/default/images/index/quick-ico1.png" alt="회원등급/수수료">회원등급안내</a></li>
				<li class="col-xs-6 item"><a href="/user/mypage/charge"><img src="/skin/default/images/index/quick-ico4.png" alt="문의하기">사이버머니충전</a></li>
				<li class="col-xs-6 item"><a href="/include/delivery"><img src="/skin/default/images/index/quick-ico2.png" alt="국제배송요금">국제배송요금</a></li>
				<li class="col-xs-6 item"><a href="/board/list?bname=qna&amp;myid"><img src="/skin/default/images/index/quick-ico5.png" alt="자주하는 질문">일대일 문의</a></li>
				<li class="col-xs-6 item"><a href="/calculator"><img src="/skin/default/images/index/quick-ico3.png" alt="예상비용 계산">예상비용 계산</a></li>
				<li class="col-xs-6 item"><a href="/usageguide/ebay_introduce" target="_blank"><img src="/skin/default/images/index/quick-ico6.png" alt="이용가이드">이용가이드</a></li>
			</ul>
			<script>
				$(function() {
					$('#mMypage').addClass('in');
				});
			</script>
			</div>
		</nav>
		<script>
			$(window).resize(function(){
				var wwidth = $(window).width();
				if (wwidth >768){
					$(".navbar-collapse").removeClass("collapse");
				}
			});
		</script>
			<!-- // 170119모바일 좌메뉴 -->
			<!-- PC Main Navigation sm,xs에서 임의로 안보이게-->
			<nav class="navbar-collapse hidden-xs" role="navigation">
			<div class="col-md-8 col-md-offset-3">
				<ul class="nav navbar-nav lnb">
					<li>
						<a href="/yahoo.s/"><span class="menu-title">TAB1</span></a>
					</li>
					<li>
						<a href="/rakuten.s/"><span class="menu-title">TAB2</span></a>
					</li>
					<li>
						<a href="/yshop.s/"><span class="menu-title">TAB3</span></a>
					</li>
					<li>
						<a href="https://www.amazon.co.jp/" class="DicoLink" rel="noreferrer"><span class="menu-title">TAB4</span></a>
					</li>
					<li>
						<a href="/offer/info"><span class="menu-title">TAB5</span></a>
					</li>
					<li>
						<a href="/delivery/info"><span class="menu-title">TAB6</span></a>
					</li>
					<li>
						<a href="/buy/recommend_shop_jp"><span class="menu-title">TAB7</span></a>
					</li>
				</ul>
			</div>
			<!-- <div class="col-md-4 hidden-sm" style="padding-right:0;">
				<img src="/skin/default/images/headfoot/webtrans-text.png" class="webtrans-text">
				<form id="webtrans" action="" onsubmit="goHelper(this.url.value); return false;">
					<fieldset>
						<div class="input-group">
							<input type="text" class="form-control input-search" name="url" placeholder="http://">
							<span class="input-group-btn">
								<button type="submit" class="btn input-search-btn input-web-btn">번역</button>
							</span>
						</div>
					</fieldset>
				</form>
			</div> -->
			</nav>
		</div>
	</div>
</div>
</header>
<!-- 상품 show -->
<div class="main-line pb0">
	<div class="container">
		<div class="main-heading">
			<h4 class="h4_main h4_mainAuction">
				<img src="/skin/default/images/index/main-title-auction.gif">
			</h4>
		</div>
		<div class="row mainAuction">
			<div class="col-sm-6 col-xs-12 left">
			<!--left start-->
				<div class="left-wrap clear">
					<div class="col-sm-6 col-xs-6 item">
						<a href="/yahoo.s/https://auctions.yahoo.co.jp/category/list/25180/?tab_ex=commerce&amp;n=20&amp;slider=0&amp;auccat=25180&amp;n=100&amp;select=23&amp;listing=gallery&amp;istatus=0&amp;aucminprice=&amp;aucmaxprice=&amp;aucmin_bidorbuy_price=&amp;aucmax_bidorbuy_price=&amp;ngrm=0">
							<img src="/skin/default/images/index/main-auction-banner-t1.jpg" alt="t1_낚시관련장비" class="img-responsive center-block">
						</a>
					</div>
					<div class="col-sm-6 col-xs-6 item">
						<a href="/yahoo.s/https://auctions.yahoo.co.jp/category/list/2084004005/?tab_ex=commerce&amp;n=20&amp;slider=0&amp;auccat=2084004005&amp;n=100&amp;select=23&amp;listing=gallery&amp;istatus=0&amp;aucminprice=&amp;aucmaxprice=&amp;aucmin_bidorbuy_price=&amp;aucmax_bidorbuy_price=&amp;ngrm=0">
							<img src="/skin/default/images/index/main-auction-banner-t2.jpg" alt="t2_게임기기/타이틀" class="img-responsive center-block">
						</a>
					</div>
					<div class="col-sm-6 col-xs-6 item"><!--가로 1/2 이미지-->
						<a href="/yahoo.s/https://auctions.yahoo.co.jp/category/list/2084044369/?tab_ex=commerce&amp;n=20&amp;slider=0&amp;auccat=2084044369&amp;n=100&amp;select=23&amp;listing=gallery&amp;istatus=0&amp;aucminprice=&amp;aucmaxprice=&amp;aucmin_bidorbuy_price=&amp;aucmax_bidorbuy_price=&amp;ngrm=0">
							<img src="/skin/default/images/index/main-auction-banner1.jpg" alt="1_AV음향기기" class="img-responsive center-block">
						</a>
					</div>
					<div class="col-sm-6 col-xs-6 item"><!--가로 1/2 이미지-->
						<a href="/yahoo.s/https://auctions.yahoo.co.jp/category/list/2084044369/?tab_ex=commerce&amp;n=20&amp;slider=0&amp;auccat=2084044369&amp;n=100&amp;select=23&amp;listing=gallery&amp;istatus=0&amp;aucminprice=&amp;aucmaxprice=&amp;aucmin_bidorbuy_price=&amp;aucmax_bidorbuy_price=&amp;ngrm=0">
							<img src="/skin/default/images/index/main-auction-banner1.jpg" alt="1_AV음향기기" class="img-responsive center-block">
						</a>
					</div>
					<div class="col-sm-6 col-xs-6 item"><!--가로 1/2 이미지-->
						<a href="/yahoo.s/https://auctions.yahoo.co.jp/category/list/2084044369/?tab_ex=commerce&amp;n=20&amp;slider=0&amp;auccat=2084044369&amp;n=100&amp;select=23&amp;listing=gallery&amp;istatus=0&amp;aucminprice=&amp;aucmaxprice=&amp;aucmin_bidorbuy_price=&amp;aucmax_bidorbuy_price=&amp;ngrm=0">
							<img src="/skin/default/images/index/main-auction-banner1.jpg" alt="1_AV음향기기" class="img-responsive center-block">
						</a>
					</div>
				</div>
			</div>
			<!--//left-->
			
			<!--right start-->
			<div class="col-sm-6 col-xs-12 right mb10-xs">
				<div class="right-wrap clear">
					<div class="col-sm-6 col-xs-6 item">
						<a href="/yahoo.s/https://auctions.yahoo.co.jp/category/list/25180/?tab_ex=commerce&amp;n=20&amp;slider=0&amp;auccat=25180&amp;n=100&amp;select=23&amp;listing=gallery&amp;istatus=0&amp;aucminprice=&amp;aucmaxprice=&amp;aucmin_bidorbuy_price=&amp;aucmax_bidorbuy_price=&amp;ngrm=0">
							<img src="/skin/default/images/index/main-auction-banner-t1.jpg" alt="t1_낚시관련장비" class="img-responsive center-block">
						</a>
					</div>
					<div class="col-sm-6 col-xs-6 item">
						<a href="/yahoo.s/https://auctions.yahoo.co.jp/category/list/2084004005/?tab_ex=commerce&amp;n=20&amp;slider=0&amp;auccat=2084004005&amp;n=100&amp;select=23&amp;listing=gallery&amp;istatus=0&amp;aucminprice=&amp;aucmaxprice=&amp;aucmin_bidorbuy_price=&amp;aucmax_bidorbuy_price=&amp;ngrm=0">
							<img src="/skin/default/images/index/main-auction-banner-t2.jpg" alt="t2_게임기기/타이틀" class="img-responsive center-block">
						</a>
					</div>
					<div class="col-sm-6 col-xs-6 item"><!--가로 1/2 이미지-->
						<a href="/yahoo.s/https://auctions.yahoo.co.jp/category/list/2084044369/?tab_ex=commerce&amp;n=20&amp;slider=0&amp;auccat=2084044369&amp;n=100&amp;select=23&amp;listing=gallery&amp;istatus=0&amp;aucminprice=&amp;aucmaxprice=&amp;aucmin_bidorbuy_price=&amp;aucmax_bidorbuy_price=&amp;ngrm=0">
							<img src="/skin/default/images/index/main-auction-banner1.jpg" alt="1_AV음향기기" class="img-responsive center-block">
						</a>
					</div>
					<div class="col-sm-6 col-xs-6 item"><!--가로 1/2 이미지-->
						<a href="/yahoo.s/https://auctions.yahoo.co.jp/category/list/2084044369/?tab_ex=commerce&amp;n=20&amp;slider=0&amp;auccat=2084044369&amp;n=100&amp;select=23&amp;listing=gallery&amp;istatus=0&amp;aucminprice=&amp;aucmaxprice=&amp;aucmin_bidorbuy_price=&amp;aucmax_bidorbuy_price=&amp;ngrm=0">
							<img src="/skin/default/images/index/main-auction-banner1.jpg" alt="1_AV음향기기" class="img-responsive center-block">
						</a>
					</div>
					<div class="col-sm-6 col-xs-6 item"><!--가로 1/2 이미지-->
						<a href="/yahoo.s/https://auctions.yahoo.co.jp/category/list/2084044369/?tab_ex=commerce&amp;n=20&amp;slider=0&amp;auccat=2084044369&amp;n=100&amp;select=23&amp;listing=gallery&amp;istatus=0&amp;aucminprice=&amp;aucmaxprice=&amp;aucmin_bidorbuy_price=&amp;aucmax_bidorbuy_price=&amp;ngrm=0">
							<img src="/skin/default/images/index/main-auction-banner1.jpg" alt="1_AV음향기기" class="img-responsive center-block">
						</a>
					</div>
				</div>
			</div>
			<!--//right-->
		</div>
		<!--//row-->
	</div>
</div>

<div ></div>
<footer id="footer">
	<div class="footer footer-cs">
	<!--고객센터전화번호 환율 공지사항을 footer-cs로 고정-->
		<div class="container">
			<div class="row">
				<!-- <div class="col-md-3 mb20-xs cell">
					<h3>하이재팬 고객센터</h3>
					<div class="phone-num">
						<span>대표전화</span><br>070 7620 3131
					</div>
					<div class="work-time">
						<span class="bold bu-cs">이용시간</span> : 오전 09시 ~ 오후 6시<br>
							토요일 : 오전 10시 ~ 오후 5시<br>
							(일요일/공휴일은 휴무, 이메일, 게시판 상담이용)
					</div>
					<div class="email">
						<span class="bold bu-cs">e-mail</span> : hijp0001@naver.com
					</div>
				</div> -->
				<!-- <div class="col-md-3 mb20-xs cell">
					<h4>무통장입금 계좌안내</h4>
					<div class="bank-wrap">
						<div class="img">
							<img src="/skin/default/images/headfoot/bank-kookmin.gif">
						</div>
						<div class="text">국민은행 : 478701-01-226779</div>
						<div class="subtext">예금주 : 고형록(하이재팬)</div>
					</div>
					<table class="table table-bordered small no-margin table-exrate">
						<colgroup>
							<col width="40%">
							<col width="30%">
							<col width="30%">
						</colgroup>
						<tbody>
							<tr>
								<td rowspan="2">적용환율<br><span>일본(JPY) 100엔</span></td>
								<th>살때</th>
								<th>파실때</th>
							</tr>
							<tr>
								<td style="font-weight:bold;">1070</td>
								<td style="font-weight:bold;">1050</td>
							</tr>
						</tbody>
					</table>
				</div> -->
				<div class="col-md-3 mb20-xs cell">
					<h4>공지사항<a href="/board/list?bname=notice" class="sub-link"><i class="fa fa-plus" aria-hidden="true"></i></a></h4>
					<ul class="list-unstyled no-margin">
						<li><a href="/board/view?bname=notice&amp;no=36">상품문의는 [주문번호]와 함께 작성해주세요!!!</a></li>
						<li><a href="/board/view?bname=notice&amp;no=44">골동품 경매 입찰시 유의사항</a></li>
						<li><a href="/board/view?bname=notice&amp;no=43">통관금지품목과 워싱턴조약에 따른 수출금지품목 안내</a></li>
						<li><a href="/board/view?bname=notice&amp;no=34">국제 배송(우체국 해운, EMS) 요금 변경 안내</a></li>
						<li><a href="/board/view?bname=notice&amp;no=41">성년의날  휴무</a></li>
						<li><a href="/board/view?bname=notice&amp;no=40">2018년말 휴일 공지</a></li>
					</ul>
				</div>
				<div class="col-md-3 mb20-xs cell">
					<!-- 부스트랩캘린더 -->
					<div class="col-md-12">
						<div id="calendar" class="calendar">
							<div class="calendar-header panel panel-default"><table class="year"><tbody><tr><th class="prev"><span class="glyphicon glyphicon-chevron-left"></span></th><th class="year-title">2021</th><th class="next"><span class="glyphicon glyphicon-chevron-right"></span></th></tr></tbody></table></div><div class="months-container"><div class="month-container col-xs-2"><table class="month"><thead><tr><th class="prev"><span class="glyphicon glyphicon-chevron-left"></span></th><th class="month-title" colspan="5">April</th><th class="next"><span class="glyphicon glyphicon-chevron-right"></span></th></tr><tr><th class="day-header">Su</th><th class="day-header">Mo</th><th class="day-header">Tu</th><th class="day-header">We</th><th class="day-header">Th</th><th class="day-header">Fr</th><th class="day-header">Sa</th></tr></thead><tbody><tr><td class="day old"></td><td class="day old"></td><td class="day old"></td><td class="day old"></td><td class="day day-1"><div class="day-content">1</div></td><td class="day day-2"><div class="day-content">2</div></td><td class="day day-3"><div class="day-content">3</div></td></tr><tr><td class="day day-4"><div class="day-content">4</div></td><td class="day day-5"><div class="day-content">5</div></td><td class="day day-6"><div class="day-content">6</div></td><td class="day day-7"><div class="day-content">7</div></td><td class="day day-8"><div class="day-content">8</div></td><td class="day day-9"><div class="day-content">9</div></td><td class="day day-10"><div class="day-content">10</div></td></tr><tr><td class="day day-11"><div class="day-content">11</div></td><td class="day day-12"><div class="day-content">12</div></td><td class="day day-13"><div class="day-content">13</div></td><td class="day day-14"><div class="day-content">14</div></td><td class="day day-15"><div class="day-content">15</div></td><td class="day day-16"><div class="day-content">16</div></td><td class="day day-17"><div class="day-content">17</div></td></tr><tr><td class="day day-18"><div class="day-content">18</div></td><td class="day day-19"><div class="day-content">19</div></td><td class="day day-20"><div class="day-content">20</div></td><td class="day day-21"><div class="day-content">21</div></td><td class="day day-22"><div class="day-content">22</div></td><td class="day day-23"><div class="day-content">23</div></td><td class="day day-24"><div class="day-content">24</div></td></tr><tr><td class="day day-25"><div class="day-content">25</div></td><td class="day day-26"><div class="day-content">26</div></td><td class="day day-27"><div class="day-content">27</div></td><td class="day day-28"><div class="day-content">28</div></td><td class="day day-29"><div class="day-content">29</div></td><td class="day day-30"><div class="day-content">30</div></td><td class="day new"></td></tr></tbody></table></div></div></div><script>
								$(function () {
									$.getJSON('/skin/default/data/specialDays.json', function(data) {
										dayCalendar('#calendar', {
											specialDays:data.jp
										});
									});
								});
							</script>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="footer footer-lnb">
	<!--회사소개 링크 footer-lnb로 고정-->
		<div class="container">
			<div class="row">
				<ul class="list-unstyled footer-list">
					<li><a href="/">Home</a></li>
					<li><a href="/company/intro">회사소개</a></li>
					<li><a href="/company/agreement">사이트 이용약관</a></li>
					<li><a href="/company/privacy">개인정보 취급방침</a></li>
					<li><a href="/board/list?bname=notice">고객센터</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="footer footer-bottom">
		<div class="container">
			<div class="row">
				<div class="col-xs-12">
				<h2 class="footer-logo"><img src="/skin/default/images/headfoot/footer-logo.jpg" class="img-responsive" alt=""></h2>
				<p class="foot-notice">
							본 사이트는 일본내 온라인 상품의 경매/구매를 중계, 대행하는 서비스를 제공하는 업체로 재고를 보유하지 않으며, 상품의 이미지 및 등록내용에 관해서 일체의 책임을 지지 않습니다.<br>
							또한 한일 양국의 관세법 등 관련규정을 준수하고, 불법 물건을 취급하지 않으며, 분할배송 및 가격허위신고 등 고객의 불법사항 요청에는 협조하지 않습니다.
				</p>
				</div>
			</div>
			<!-- Copyright -->
			<div class="row">
				<div class="col-sm-10 col-xs-12">
					<div class="box-copyright">
					<p class="c-title p-md">상호명 : 미정</p>
					<p class="copyright">
								대표자 : 이호운 |  전화번호 : 150 4052 3308  |  개인정보관리 책임자 : 이호운<br>
								이메일 : jsqjiang@cn.ibm.com<br>
					</p>
					</div>
				</div>
				<div class="col-sm-2 col-xs-12 m-escrow">
					<a href="#" onclick="goValidEscrow('hijp01'); return false;" target="_blank" class="link_escrow">
						<img src="/skin/default/images/headfoot/escrow.jpg" alt="LG에스크로">
					</a>
				</div>
			</div>
		</div>
		<!-- /container -->
	</div>
<!-- /footer -->
</footer>
</body>
</html>