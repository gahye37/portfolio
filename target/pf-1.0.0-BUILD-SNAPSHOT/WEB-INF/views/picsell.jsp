<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
		<title>PicSell</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="<%=request.getContextPath() %>/css/main.css" />
		<noscript><link rel="stylesheet" href="<%=request.getContextPath() %>/css/noscript.css" /></noscript>
		<style>
		ul>li{list-style:none; margin-bottom:8px}
		h3,h4{margin-bottom: 2px;}
		table{font-size: 14px;}
		ul{margin-bottom: 12px;}
		p{margin-bottom: 5px;}
		blockquote{margin-bottom: 10px; padding:0 10px;}
		.image.left{display: inline;}
		.image.left>video{width:100%; margin:0 0 20px 0;}
		</style>
	</head>
	<body class="is-preload">

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Header -->
					<header id="header">
						<h1>PicSell</h1>
						<p style="margin-bottom: 10px;">스톡이미지 판매 웹사이트</p>
					</header>

				<!-- Main -->
					<div id="main">

						<!-- Content -->
							<section id="content" class="main">
								<!-- <span class="image main"><img src="images/picsell.png" alt=""/></span> -->
								<div class="table-wrapper">
									<table>
										<thead>
											<tr>
												<th>항목</th>
												<th>주요내용</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>개발기간</td>
												<td>2020년 1월 3일 ~ 2020년 1월 29일</td>
											</tr>
											<tr>
												<td>개발목표</td>
												<td>기존 스톡사진 사이트보다 사용자의 접근가능성이 높은 사이트를 만들자</td>
											</tr>
											<tr>
												<td>개발환경</td>
												<td>
													<ul>
													<li>사용언어 : JAVA, JavaScript, JSP, SQL</li>
													<li>서버 : Apache-Tomcat-9.0.11</li>
													<li>DB : Oracle</li>
													<li>그 외 : HTML, CSS</li>
													<li>프레임워크 : Spring, JQuery 3.3.0 , BootStrap 3.3.2</li>
													<li>버전관리 : GIT</li>
													<li>Tool : Eclipse, SqlDeveloper</li>
												</ul>
												</td>
											</tr>
											<tr>
												<td>전체구현기능</td>
												<td>
													<ul><h3>회원페이지</h3>
														<li>이미지 업로드(워터마크)/ 작가페이지/ 이미지 조건검색</li>
														<li>결제 및 포인트 전환/ 이미지 구매 및 다운로드</li>
														<li>공지사항,편집의뢰,사진요청 게시판</li>
														<li>공모전 신청/ 사진 출품/ 상금 지급</li>
														<li>출석체크, 랜덤포인트 지급</li>
														<li>베스트 작가 투표(명예의전당)</li>
													</ul>
													<ul><h3>관리자페이지</h3>
														<li>회원목록 조회/ 블랙리스트 관리</li>
														<li>업로드 된 이미지 심사(승인,거절) / 신청된 공모전 심사</li>
														<li>회원 포인트 거래내역 조회</li>
														<li>명예의전당 등록(투표)</li>
													</ul>
												</td>
											</tr>
											<tr>
												<td>담당기능</td>
												<td>
													<ul><h4>이미지업로드</h4>
													<li>업로드 시 이미지워터마크 및 사이즈조절, 사진 내 메타데이터 추출</li>
													<h4>이미지정렬</h4>
													<li>그리드 형식으로 이미지 정렬 후 무한스크롤기능 구현</li>
													<h4>공모전 신청 및 출품</h4>
													<li>새로운 공모전을 신청할 수 있고 공모전에 참가하여 출품할 수 있다</li>
													<li>채택된 이미지의 작가는 수익금으로 상금을 받을 수 있다.</li>
												</ul>
												</td>
											</tr>
											<tr>
												<td>참여도/기여도</td>
												<td>
													<ul>참여도 100%
														<li>프로젝트 주제선정, 기획, DB모델링, 기능구현, 디자인 등 모든 과정 참여</li>
													</ul>
													<ul>기여도 20%(팀구성 6명)
														<li>이미지와 관련된 모든 기능을 담당함</li>	
													</ul>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
								<hr />
								<h2>주요 담당 기능</h2>
								<br>
									<div class="image left"><img src="images/detail.png" alt="" /></div>
									<div class="detailfunc">
									<h3><blockquote>이미지 상세보기</blockquote></h3>
										<ol>
											<li>이미지 업로드 시 워터마크를 새겨 무단도용을 막음</li>
												<p>html의 canvas api를 활용하여 이미지 가운데 큰 워터마크 새김 <br>
												   java의 graphic2d 객체를 활용하여 이미지 용량을 줄이고 작은워터마크를 새김</p>
											<li>해당 사진의 사이즈나 기종 등 사진의 메타데이터 추출</li>
												<p>EXIF 라이브러리를 사용하여 사진 정보를 추출</p>
											<li>이미지의 다운로드 버튼을 눌러 구매한 사진은 다운로드 가능</li>
										</ol>
									</div>

									<div class="image left"><video src="images/infinitescroll.mov" autoplay loop></video></div>
									<div class="detailfunc">
									<h3><blockquote>작가페이지</blockquote></h3>
										<ol>
											<li>이미지 정렬</li>
												<p>'Justified Gallery' open api 를 활용하여 세로기준 이미지 정렬
												<p>Ajax를 이용하여 20개씩 이미지가 보여지게끔 무한스크롤 기능구현 </p>
											<li>작가정보</li>
												<p>DB에서 이미지 좋아요 수, 작가좋아요 수, 다운로드 수 등을 추출</p>
										</ol>
									</div>

								
							</section>

					</div>
						<!-- Footer -->
							<footer id="footer">
								<section>
									<h2>Contact</h2>
									<dl class="alt">
										<dt>Phone</dt>
										<dd>010 - 5498 - 5615</dd>
										<dt>Email</dt>
										<dd><a href="#">gahae37@naver.com</a></dd>
									</dl>
									<ul class="icons">
										<li><a href="#" class="icon brands fa-instagram alt"><span class="label">Instagram</span></a></li>
										<li><a href="#" class="icon brands fa-github alt"><span class="label">GitHub</span></a></li>
									</ul>
								</section>
								<p class="copyright">&copy; Untitled. Design: <a href="https://html5up.net">HTML5 UP</a>.</p>
							</footer>
					</div>

		<!-- Scripts -->
			<script src="<%=request.getContextPath() %>/js/jquery.min.js"></script>
			<script src="<%=request.getContextPath() %>/js/jquery.scrollex.min.js"></script>
			<script src="<%=request.getContextPath() %>/js/jquery.scrolly.min.js"></script>
			<script src="<%=request.getContextPath() %>/js/browser.min.js"></script>
			<script src="<%=request.getContextPath() %>/js/breakpoints.min.js"></script>
			<script src="<%=request.getContextPath() %>/js/util.js"></script>
			<script src="<%=request.getContextPath() %>/js/main.js"></script>

	</body>
</html>