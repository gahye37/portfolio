<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Jomalone</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
    <link rel="stylesheet" href="<%=request.getContextPath() %>/css/main.css" />
    <noscript>
        <link rel="stylesheet" href="/css/noscript.css" />
    </noscript>
    <link rel="stylesheet" href="<%=request.getContextPath() %>/css/add.css" />
    <%@include file="/WEB-INF/views/script.jsp" %>
</head>

<body class="is-preload">
    <!-- Wrapper -->
    <div id="wrapper">

        <!-- Header -->
        <header id="header">
            <h1>Jomalone</h1>
            <p style="margin-bottom: 20px;">향수 쇼핑몰 벤차마킹</p>
        </header>

        <!-- Main -->
        <div id="main">

            <!-- Content -->
            <section id="content" class="main add">
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
                                <td>2019년 11월 25일 ~ 2019년 12월 04일</td>
                            </tr>
                            <tr>
                                <td>개발목표</td>
                                <td>기존 jomalone쇼핑몰 보다 더 나은 UI와 핵심 기능만 갖춘 쇼핑몰 구현</td>
                            </tr>
                            <tr>
                                <td>개발환경</td>
                                <td>
                                    <ul>
                                        <li>사용언어 : JAVA, JavaScript, JSP, SQL</li>
                                        <li>서버 : Apache-Tomcat-9.0.11</li>
                                        <li>DB : Oracle</li>
                                        <li>프레임워크 : JQuery 3.3.0 , BootStrap 3.3.2</li>
                                        <li>버전관리 : GIT</li>
                                        <li>Tool : Eclipse, sqlDeveloper</li>
                                    </ul>
                                </td>
                            </tr>
                            <tr>
                                <td>전체구현기능</td>
                                <td>
                                    <ul>
                                        <h3>회원페이지</h3>
                                        <li>회원가입,로그인(SNS로그인),정보조회, 수정, 탈퇴</li>
                                        <li>1:1문의, 리뷰, 공지 게시판, 댓글기능 구현</li>
                                        <li>장바구니에 선택상품 담고 수정, 삭제가능</li>
                                        <li>선택상품 결제</li>
                                    </ul>
                                    <ul>
                                        <h3>관리자페이지</h3>
                                        <li>회원정보 조회,검색,수정 가능</li>
                                        <li>상품등록(신규등록 및 기존상품 수정)</li>
                                        <li>배송관리(현재 배송상태 확인가능)</li>
                                        <li>게시판관리(1:1문의,공지,리뷰 등 게시글 삭제 및 차단가능)</li>
                                    </ul>
                                </td>
                            </tr>
                            <tr>
                                <td>담당기능</td>
                                <td>
                                    <ul>
                                        <h4>회원정보와 관련된 기능 담당</h4>
                                        <li>회원가입, 로그인(SNS로그인), 로그아웃, 아이디 및 비밀번호 찾기</li>
                                        <li>개인정보 조회, 수정, 탈퇴</li>
                                        <li>관리자 페이지(회원목록 조회, 검색, 수정)</li>
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
                                        <li>회원정보와 관련된 부분의 기능을 담당.</li>
                                    </ul>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <hr />
                <h2>주요 담당 기능</h2>
                <br>
                <div class="image left"><img src="images/login.png" alt="" /></div>
                <div class="detailfunc">
                    <h3>
                        <blockquote>로그인</blockquote>
                    </h3>
                    <ol>
                        <li>SNS로그인</li>
                        <p>카카오 REST api활용하여 카카오톡 로그인 기능 구현 <br>
                            네이버로 로그인 api활용하여 네이버 로그인 기능 구현</p>
                        <li>비밀번호찾기</li>
                        <p>Java mail api 활용하여 임시비밀번호 메일로 발송</p>
                        <br>
                        <br>
                    </ol>
                </div>
                <div class="image left"><img src="images/adminmember.png" alt="" /></div>
                <div class="detailfunc">
                    <h3>
                        <blockquote>관리자페이지</blockquote>
                    </h3>
                    <ol>
                        <li>회원목록 조회</li>
                        <p>회원정보를 클릭하면 해당 회원의 정보를 팝업창으로 볼 수 있다.<br>
                            팝업창에서는 회원정보를 수정 가능</p>
                        <li>검색</li>
                        <p>아이디나 이름 등 다중조건으로 검색가능</p>
                        <br>
                    </ol>
                </div>
            </section>
        </div>
        <%@include file="/WEB-INF/views/footer.jsp" %>
    </div>
</body>
</html>