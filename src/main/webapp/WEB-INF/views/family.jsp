<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
		<title>family</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="<%=request.getContextPath() %>/css/main.css" />
		<noscript><link rel="stylesheet" href="<%=request.getContextPath() %>/css/noscript.css" /></noscript>
		<style>
		ul>li{list-style:none; margin-bottom : 10px;}
		h3,h4{margin-bottom: 2px;}
		table{font-size: 14px;}
		ul{margin-bottom: 10px;}
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
						<h1>대법원 가족관계등록시스템</h1>
						<p style="margin-bottom: 10px;">대법원 가족관계등록시스템</p>
					</header>

				<!-- Main -->
					<div id="main">

						<!-- Content -->
							<section id="content" class="main">
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
												<td>2020년 3월 2일 ~ 2020년 12월 31일</td>
											</tr>
											<tr>
												<td>주요기능</td>
												<td>관서에서 공무원이  다양한 사건(출생, 혼인, 사망 등) 의  신고 및 접수를 위해 사용하며, 가족관계등록부를 열람 및 발급 가능.</td>
											</tr>
											<tr>
												<td>개발환경</td>
												<td>
													<ul>
													<li>언어 : Java 8, JavaScript,</li>
													<li>미들웨어 및 프레임워크 : Spring 4.3.16, 전자정부표준프레임워크 3.8, Weblogic, Jquery</li>
													<li>그 외 : CSS, HTML</li>
													<li>DB : Oracle , myBayis</li>
													<li>Tool : eclipse, toad</li>
													<li>버전관리 : SVN</li>
												</ul>
												</td>
											</tr>
										
											<tr>
												<td>담당업무</td>
												<td>
													<ul>
													<li>Java, Spring framework를 활용하여 접수 및 고객센터 메뉴 등 약 150페이지의 화면 고도화 및 개발</li>
													<li>starUML 툴을 활용하여 설계 산출물(클래스, 시퀀스, 인터페이스 다이어그램) 및 단위테스트, 통합테스트 시나리오 작성</li>
													<li>가족시스템 오픈에 따른 테스트 지원</li>
													<li>고객의 요구에 따른 기능 개선 및 유지보수</li>
													<li>PMD를 이용한 코드 품질 점검, Sparrow 를 이용한 코드 보안 점검 수행.</li>
													
												</ul>
												</td>
											</tr>
											<tr>
												<td>참여소감</td>
												<td>
												<ul>
												<li>
												<p>프로젝트에 투입되면서 처음 해보는 실무 업무에 실수하지않을까 긴장도 많이했지만, 내가 고도화 및 개발 한 페이지에는 큰 에러가 나오지 않아서 다행이었다.</p>
												<p>새로운 기능은 적었고 고도화 하는 작업이 주 업무여서 학원에서 배웠던 이론들을 다시 한번 복습하고 실무에서 어떻게 이용되는지 알 수 있었다. </p>
												<p>또 실제 업무는 어떤식으로 진행되는 지 알 수 있는 좋은 경험이었다.</p>
												</li>
												
												</ul>
												</td>
											</tr>
										
										</tbody>
									</table>
								</div>
								<hr/>
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