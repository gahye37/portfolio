<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@include file="/WEB-INF/views/script.jsp" %>
<!DOCTYPE html>
<html>

<head>
    <title>GaHye</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <noscript>
       <link rel="stylesheet" href="/css/noscript.css" />
    </noscript>
    <link rel="stylesheet" href="<%=request.getContextPath() %>/css/main.css" />
    <link rel="stylesheet" href="<%=request.getContextPath() %>/css/noscript.css" />
    <link rel="stylesheet" href="<%=request.getContextPath() %>/css/add.css" />

</head>
<body class="is-preload">

    <!-- Wrapper -->
    <div id="wrapper">
]       <!-- Header -->
        <header id="header" class="alt">
            <span class="logo"><img src="images/logo.svg" alt="" /></span>
            <h1>GaHye.log</h1>
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
                        <p>안녕하세요. 다시 시작하는 개발자 박가혜 입니다.</p>
						<br>
						<p>좀 더 효율적으로, 좀 더 최적의 방법으로 나아가기 위해 <br> 항상 고민하고 공부하고 싶습니다.</p>
						<p>내가 작성한 코드에 대해 피드백을 받으며 더 성장하는 <br>진정한 개발자다운 개발자가 되고 싶습니다.</p>
				 	<ul class="icons">
						<li><a href="https://github.com/gahye37" class="icon brands fa-github alt"><span class="label">GitHub</span></a></li>
						<li><a href="https://velog.io/@gahae37" class="icon brands fa-vimeo alt"><span class="label">Velog</span></a></li>
					</ul>
                    </div>
                    <span class="image"><img src="images/aboutme.jpg" alt="" /></span>
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
                        <p>대법원 가족관계등록시스템 특정증명서 발급서비스 구축 및 고도화 사업 프로젝트</p>
                        <div>
                            <div style="float:left"><span>개발 및 유지보수<br> 2020.03 ~ 2021. 현재</span></div>
                            <div style="float:right">
                                <span>- Java, Spring, JavaScript를 이용하여 약 150페이지의 화면 고도화 및 개발
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
                    <li class="style6" style="margin:5px;">
                        <span class="icon solid fa-database"></span>
                        <h2>Back-End<br>...</h2>
                        <p class="lang">Java</p>
                        <p class="lang">Spring Framework</p>
                        <p class="lang">JSP</p>
                        <p class="lang">Weblogic</p>
                        <p class="lang">Tomcat</p>
                        <p class="lang">OracleDB</p>
                        <p class="lang">AWS</p>
                        <p class="lang">Docker</p>
                    </li>
                    <li class="style7" style="margin:5px;">
                        <span class="icon solid fa-code"></span>
                        <h2>Front-End<br>...</h2>
                        <p class="lang">javaScript</p>
                        <p class="lang">HTML</p>
                        <p class="lang">CSS</p>
                        <p class="lang">Jquery</p>
                    </li>
                    <li class="style8" style="margin:5px;">
                        <span class="icon solid fa-cogs"></span>
                        <h2>Tool<br>...</h2>
                        <p class="lang">Eclipse</p>
                        <p class="lang">Toad</p>
                        <p class="lang">sqlDeveloper</p>
                        <p class="lang">github</p>
                        <p class="lang">SVN</p>
                        <p class="lang">Jenkins</p>
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
                        <span class="icon solid major style9 fa-address-card"></span>
                        <h3>GaHye.log</h3>
                        <p>▶ 개인포트폴리오</p>
                        <p> AWS와 Docker를 활용한 서버 구축</p>
                        <p> Jenkins를 이용한 빌드 자동화</p>
                    </li>
                    <li>
                        <span class="icon solid major style6 fa-user-friends"></span>
                        <h3>대법원 가족관계등록시스템</h3>
                        <p>▶ 대법원 가족관계등록시스템</p>
                        <p> Java, Spring, OracleDB 등을 이용하여 시스템 고도화</p>
                        <ul class="actions stacked">
                            <li style="width:100%; margin:10px 0;">
                                <a href="family" class="button small">More</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <span class="icon solid major style8 fa-camera"></span>
                        <h3>PicSell</h3>
                        <p>▶ 스톡이미지 판매 웹사이트</p>
<!--                         <p><a href="http://15.164.99.141/home">http://15.164.99.141/home</a></p> -->
                        <p>Java, Spring, OracleDB 등을 이용한 웹사이트 개발 </p>
                        <ul class="actions stacked">
                            <li style="width:100%; margin:10px 0;">
                                <a href="picsell" class="button small">More</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <span class="icon solid major style7 fa-shopping-cart"></span>
                        <h3>Jomalone</h3>
                        <p>▶ 향수 쇼핑몰</p>
                        <p>개발기간 2019.11.25 ~ 2019.12.24</p>
                        <p></p>
                        <ul class="actions stacked">
                            <li style="width:100%; margin:10px 0;">
                                <a href="jomalone" class="button small">More</a>
                            </li>
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
                            <input type="button" id="send" value="Send" class="button" data-toggle="modal"
                                data-target="#myModal" />
                        </div>
                        <!-- Modal -->
                        <div class="modal fade" id="myModal" tabindex="-1" role="dialog"
                            aria-labelledby="exampleModalLabel" aria-hidden="true">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header" style="height:60px;">
                                        <h5 class="modal-title" id="exampleModalLabel">비밀번호를 입력해주세요.</h5>
                                        <button type="button" class="close" data-dismiss="modal"
                                            aria-label="Close" style="height:60px;">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        <input type="password" id="password">
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="button" data-dismiss="modal"
                                            id="close">닫기</button>
                                        <button type="button" class="button primary " data-dismiss="modal"
                                            id="submit">확인</button>
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
                                        &nbsp;<div class="del"
                                            style="width:10px; margin:10px; display:inline;"
                                            data-toggle="modal" data-target="#delModal">X</div>
                                        <input type="hidden" id="msg_seq" name="msg_seq"
                                            value="${msglist.msg_seq}">
                                    </li>

                                    <!-- delModal -->
                                    <div class="modal fade" id="delModal" tabindex="-1" role="dialog"
                                        aria-labelledby="exampleModalLabel" aria-hidden="true">
                                        <div class="modal-dialog" role="document">
                                            <div class="modal-content">
                                                <div class="modal-header" style="height:60px;">
                                                    <h5 class="modal-title" id="exampleModalLabel">비밀번호를
                                                        입력해주세요.</h5>
                                                    <button type="button" class="close" data-dismiss="modal"
                                                        aria-label="Close" style="height:60px;">
                                                        <span aria-hidden="true">&times;</span>
                                                    </button>
                                                </div>
                                                <div class="modal-body">
                                                    <input type="password" id="delpassword">
                                                </div>
                                                <div class="modal-footer">
                                                    <button type="button" class="button"
                                                        data-dismiss="modal" id="delclose">닫기</button>
                                                    <button type="button" class="button primary "
                                                        data-dismiss="modal" id="delsubmit">확인</button>
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
        <%@include file="/WEB-INF/views/footer.jsp" %>
    </div>
 <script>

    function sending() {
        var pw = $("#password").val();
        $("#pw").val(pw);

        $.ajax({
            url: "message",
            data: $("#msgform").serialize(),
            type: "POST"
        }).done(function (e) {
            location.reload();
            $("#msg").val("")
        });
    }

    function del() {

        var pw = $("#delpassword").val();
        $("#pw").val(pw)

        $.ajax({
            url: "delmsg",
            data: $("#msgform").serialize(),
            type: "POST"
        }).done(function (resp) {

            if (resp == 'success') {
                var msg_seq = $("#msg_seq").val();
                $("#list" + msg_seq).remove();

            } else {
                alert("비밀번호가 다릅니다")
            }
        })
    };

    $("#close").on("click", function () {
        return;
    });

    $("#submit").on("click", function () {
        sending();
        $("#password").val("");
        $('#myModal').hide();
    })

    $("#msg").on("keydown", function (e) {
        if (e.keyCode == 13) {//키가 13이면 실행 (엔터는 13)
            $("#send").click();
        }
    });

    $("#delsubmit").on("click", function (e) {
        del();
        $("#delpassword").val("");
        $('#delModal').hide();
    })

</script> 
</body>
</html>