<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
		<title>GaHye Portfolio</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
		<noscript><link rel="stylesheet" href="/css/noscript.css" /></noscript>
		<link rel="stylesheet" href="<%=request.getContextPath() %>/css/main.css"/>
		<link rel="stylesheet" href="<%=request.getContextPath() %>/css/noscript.css"/>
		<script src="https://code.jquery.com/jquery-3.3.1.min.js" ></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" ></script>
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" ></script>
		
		
	</head>
	<style>
	.lang{margin-bottom: 3px; font-size: 18px;}
	h2{margin: 10px;}
	#skill{color:white;font-size:30px;margin-bottom: 3px;font-weight:300;}

	</style>
	<body class="is-preload">

		<!-- Wrapper -->
			<div id="wrapper">
				<!-- Header -->
					<header id="header" class="alt">
						<span class="logo"><img src="images/logo.svg" alt="" /></span>
						<h1>GAHYE PARK</h1>
						<p>개발자가 되고 싶은 개발자<br />
					</header>
				<!-- Nav -->
					<nav id="nav">
						<ul>
							<li><a href="#aboutme" class="active">About me</a></li>
							<li><a href="#work">Work Experience</a></li>
							<li><a href="#skills">Skills</a></li>
							<li><a href="#project">Project</a></li>
							<li><a href="#cta">Guest</a></li>
						</ul>
					</nav>
				<!-- Main -->
					<div id="main">
						<!-- Introduction -->
							<section id="aboutme" class="main">
								<div class="spotlight">
									<div class="content">
										<header class="major">
											<h2>About Me</h2>
										</header>
										<p>Sed lorem ipsum dolor sit amet nullam consequat feugiat consequat magna
										adipiscing magna etiam amet veroeros. Lorem ipsum dolor tempus sit cursus.
										Tempus nisl et nullam lorem ipsum dolor sit amet aliquam.</p>
									</div>
									<span class="image"><img src="images/profile.jpg" alt="" /></span>
								</div>
							</section>
							<!-- work -->
							<section id="work" class="main">
								<div class="spotlight">
									<div class="content">
										<header class="major">
											<h2>Work Experience</h2>
										</header>
										<h3>오티아이(주)</h3>
										<p>대법원 가족관계등록시스템 특정증명서 발급서비스 구축  및 고도화 사업 프로젝트</p>
										<div>
										<div style="float:left"><span>개발 및 유지보수<br> 2020.03 ~ 2021. 현재</span></div>
										<div style="float:right">
											<span>- Java, Spring, JavaScript를 이용하여  약 150페이지의 화면 고도화 및 개발 
											<br>- UML툴 활용하여 설계산출물 및 테스트 시나리오 작성
											<br>- 고객의 요구사항에 따른 기능 개선 및 유지보수</span>
										</div>
										</div>
									</div>
								</div>
							</section>

							<!-- Second Section -->
							<section id="skills" class="main special">
								<header class="major">
									<h2>Skills</h2>
									<p>기술<br />
								</header>
								<ul class="statistics">
									<li class="style4" style="margin:5px;">
										<span class="icon solid fa-database"></span>
										<h2>Back-End</h2>
										<p class="lang">Java</p>
										<p class="lang">Spring Framework</p>
										<p class="lang">JSP</p>
										<p class="lang">Weblogic</p>
										<p class="lang">Tomcat</p>
										<p class="lang">OracleDB</p>
									</li>
									<li class="style1" style="margin:5px;">
										<span class="icon solid fa-code"></span>
										<h2>Front-End</h2>
										<p class="lang">javaScript</p>
										<p class="lang">HTML</p>
										<p class="lang">CSS</p>
										<p class="lang">Jquery</p>
		
									</li>
									<li class="style2" style="margin:5px;">
										<span class="icon solid fa-cogs" ></span>
										<h2>Tool</h2>
										<p class="lang">Eclipse</p>
										<p class="lang">Toad</p>
										<p class="lang">sqlDeveloper</p>
										<p class="lang">github</p>
										<p class="lang">SVN</p>
										
									</li>
								</ul>
							</section>

						<!-- First Section -->
							<section id="project" class="main special">
								<header class="major">
									<h2>Project</h2>
								</header>
								<ul class="features">
									<li>
										<span class="icon solid major style4 fa-user-friends"></span>
										<h3>대법원 가족관계등록시스템</h3>
										<p style="margin-bottom: 3px;">대법원 가족관계등록시스템</p>
										<p><a href="http://15.164.99.141/home">개발기간  2020.03.02 ~ 2020.03.31</a></p>
										<ul class="actions stacked">
											<li style="width:100%; margin:0px;"><a href="family" class="button small">More</a></li>
										</ul>
									</li>
									<li>
										<span class="icon solid major style3 fa-camera"></span>
										<h3>PicSell</h3>
										<p style="margin-bottom: 3px;">스톡이미지 판매 웹사이트</p>
										<p><a href="http://15.164.99.141/home">http://15.164.99.141/home</a></p>
										<ul class="actions stacked">
											<li style="width:100%; margin:0px;"><a href="picsell" class="button small">More</a></li>
										</ul>
									</li>
									<li>
										<span class="icon solid major style1 fa-shopping-cart"></span>
										<h3>Jomalone</h3>
										<p style="margin-bottom: 3px;">향수 쇼핑몰</p>
										<p>개발기간  2019.11.25 ~ 2019.12.24</p>
										<ul class="actions stacked">
											<li style="width:100%; margin:0px;"><a href="jomalone" class="button small">More</a></li>
										</ul>
									</li>
								</ul>
							</section>

						<!-- Contact -->
							<section id="cta" class="main special">
								<header class="major">
									<h2>Guest</h2>
									<span> 방명록입니다.</span>
								</header>
								<form id="msgform" name="msgform" method="post">
								<input type="hidden" name="pw" id="pw">
									<div class="row gtr-uniform" style="margin-bottom:10px;">
										<div class="col-9 col-12-xsmall" style="padding-left: 0; margin:auto">
											<input type="text" name="msg" id="msg" placeholder="Message" maxlength="100" />
										</div>
										<div class="col-12-xsmall" style="padding-left: 0px; margin-left:3px">
											<input type="button" id="send" value="Send" class="button" data-toggle="modal" data-target="#myModal"  />
										</div>
											<!-- Modal -->
											<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
											  <div class="modal-dialog" role="document">
											    <div class="modal-content">
											      <div class="modal-header" style="height:60px;">
											        <h5 class="modal-title" id="exampleModalLabel">비밀번호를 입력해주세요.</h5>
											        <button type="button" class="close" data-dismiss="modal" aria-label="Close" style="height:60px;">
											          <span aria-hidden="true" >&times;</span>
											        </button>
											      </div>
											      <div class="modal-body">
											        <input type="password" id="password">
											      </div>
											      <div class="modal-footer">
											        <button type="button" class="button" data-dismiss="modal" id="close">닫기</button>
											        <button type="button" class="button primary " data-dismiss="modal" id="submit">확인</button>
											      </div>
											    </div>
											  </div>
											</div>
											<!-- Modal -->
									</div>
									<div class="row">
										<div class="col-6 col-12">
											<ul class="alt" id="msglist">
											<c:forEach items="${msglist}" var="msglist" varStatus="status">
												<li id="list${msglist.msg_seq}">${msglist.msg}
													&nbsp;<div class="del" style="width:10px; margin:10px; display:inline;" data-toggle="modal" data-target="#delModal" >X</div>
													<input type="hidden" id="msg_seq" name="msg_seq" value="${msglist.msg_seq}">
												</li>
												
												<!-- delModal -->
													<div class="modal fade" id="delModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
													  <div class="modal-dialog" role="document">
													    <div class="modal-content">
													      <div class="modal-header" style="height:60px;">
													        <h5 class="modal-title" id="exampleModalLabel">비밀번호를 입력해주세요.</h5>
													        <button type="button" class="close" data-dismiss="modal" aria-label="Close" style="height:60px;">
													          <span aria-hidden="true" >&times;</span>
													        </button>
													      </div>
													      <div class="modal-body">	
													        <input type="password" id="delpassword" >
													      </div>
													      <div class="modal-footer">
													        <button type="button" class="button" data-dismiss="modal" id="delclose">닫기</button>
													        <button type="button" class="button primary " data-dismiss="modal" id="delsubmit">확인</button>
													      </div>
													    </div>
													  </div>
													</div>
												<!-- delModal  -->
											</c:forEach>
											<li> ${pagenum} </li>
											</ul>
										</div>
									</div>
									</form>
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
								<li><a href="https://github.com/gahye37" class="icon brands fa-github alt"><span class="label">GitHub</span></a></li>
								<li><a href="https://velog.io/@gahae37" class="icon brands fa-vimeo alt"><span class="label">Velog</span></a></li>
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
			
			
			
			<script>
			
			function sending(){
				var pw = $("#password").val();
				$("#pw").val(pw);
				
				$.ajax({
					url:"message",
					data: $("#msgform").serialize(),
					type:"POST"
				}).done(function(e){
					location.reload();
					$("#msg").val("")
				});
			}

			function del(){

				var pw = $("#delpassword").val();
				$("#pw").val(pw)
				
				$.ajax({
					url:"delmsg",
					data: $("#msgform").serialize(),
					type:"POST"
				}).done(function(resp){
					
					if(resp == 'success'){
						var msg_seq = $("#msg_seq").val();
						$("#list"+msg_seq).remove();
						
					}else{
						alert("비밀번호가 다릅니다")
					}
					
				})
			}
			
			$("#close").on("click",function(){
				return;
			})
			
			$("#submit").on("click",function(){
				sending();
				$("#password").val("");
				$('#myModal').hide();
			})
			
			 $("#msg").on("keydown",function (e) {
				if(e.keyCode == 13){//키가 13이면 실행 (엔터는 13)
					$("#send").click();
				}
			});

			$("#delsubmit").on("click",function(e){
				del();
				$("#delpassword").val("");
				$('#delModal').hide();
			})
				
				

				
				
			
			</script>
	</body>
</html>