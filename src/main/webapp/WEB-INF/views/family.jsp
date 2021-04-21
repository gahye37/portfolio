<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>family</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
    <link rel="stylesheet" href="<%=request.getContextPath() %>/css/main.css" />
    <noscript>
        <link rel="stylesheet" href="<%=request.getContextPath() %>/css/noscript.css" />
    </noscript>
    <link rel="stylesheet" href="<%=request.getContextPath() %>/css/add.css" />
    <%@include file="/WEB-INF/views/script.jsp" %>
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
                                <td>2020년 3월 2일 ~ 2020년 12월 31일</td>
                            </tr>
                            <tr>
                                <td>주요기능</td>
                                <td>관서에서 공무원이 다양한 사건(출생, 혼인, 사망 등) 의 신고 및 접수를 위해 사용하며, 가족관계등록부를 열람 및 발급 가능.</td>
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
                                        <li>starUML 툴을 활용하여 설계 산출물(클래스, 시퀀스, 인터페이스 다이어그램) 및 단위테스트, 통합테스트 시나리오 작성
                                        </li>
                                        <li>가족시스템 오픈에 따른 테스트 지원</li>
                                        <li>고객의 요구에 따른 기능 개선 및 유지보수</li>
                                        <li>PMD를 이용한 코드 품질 점검, Sparrow 를 이용한 코드 보안 점검 수행.</li>

                                    </ul>
                                </td>
                            </tr>
                            <tr>
                                <td>업무성과</td>
                                <td>
                                    <p>가족관계등록 시스템을 기한 내 개발완료하여 성공적으로 마무리 하였으며,</p>
                                    <p>시스템의 설계, 개발, 테스트 및 배포 과정을 통해 실무 경험을 습득함.</p>
                                    <p>대민 및 전국관서에서 사용하는 시스템이므로, 보다 안정적인 서비스 제공을 위</p>
                                    <p>다양한 테스트케이스를 통한 테스트 수행 경험.</p>

                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <br>
                <br>
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
                                <td>2021년 1월 2일 ~ 현재</td>
                            </tr>
                            <tr>
                                <td>주요기능</td>
                                <td>가족정보시스템 유지 보수 및 사용자 지원</td>
                            </tr>
                            <tr>
                                <td>담당업무</td>
                                <td>
                                    <ul>
                                        <li>- 고객의 요구에 따른 기능 개선 및 유지보수</li>
                                        <li> &nbsp;&nbsp;가족관계등록정보시스템, 제적정보시스템 하자 보수 지원 및 사용자 지원</li>
                                        <li> &nbsp;&nbsp;재외국민 사무소 홈페이지 유지보수</li>
                                    </ul>
                                </td>
                            </tr>
                            <tr>
                                <td>업무성과</td>
                                <td>
                                    <p>실시간 사용자 문의 대응을 통한 업무파악 및 고객 소통 능력 향상</p>

                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </section>

        </div>
        <%@include file="/WEB-INF/views/footer.jsp" %>
    </div>
</body>
</html>