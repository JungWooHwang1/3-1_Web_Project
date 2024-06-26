<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8" />

    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/sign-in.css" />
    <script>
        window.onload = function() {
            document.getElementById("signupButton").addEventListener("click", function(event) {
                event.preventDefault(); // 버튼의 기본 동작 중단
                window.location.href = "${pageContext.request.contextPath}/member/save";
            });

            document.getElementById("resetPwdButton").addEventListener("click", function(event) {
                event.preventDefault(); // 버튼의 기본 동작 중단
                window.location.href = "${pageContext.request.contextPath}/member/resetPwd"; // 비밀번호 재설정 페이지로 이동
            });

            document.getElementById("loginForm").addEventListener("submit", function(event) {
                event.preventDefault(); // 폼의 기본 제출 동작 중단

                var email = document.getElementsByName("memberEmail")[0].value;
                var password = document.getElementsByName("memberPassword")[0].value;

                if (!email) {
                    alert("이메일을 입력하세요");
                } else if (!password) {
                    alert("비밀번호를 입력하세요");
                } else {
                    this.submit(); // 폼 제출
                }
            });
        };
    </script>
</head>
<body>
<div class="box">
    <div class="group">
        <form action="${pageContext.request.contextPath}/member/login" method="post" id="loginForm">
            <div class="overlap">
                <div class="div">

                    <div class="overlap-group">
                        <div class="rectangle"></div>
                        <div class="text-wrapper"><input type="password" name="memberPassword" placeholder="비밀번호를 입력하세요"
                                                         value="@connor0721"></div>
                        <img class="free-icon-password" src="${pageContext.request.contextPath}/resources/img/lock_FILL0_wght400_GRAD0_opsz24.png" />
                    </div>

                    <div class="overlap-2">
                        <div class="rectangle"></div>
                        <div class="text-wrapper-2"><input type="text" name="memberEmail" placeholder="이메일을 입력하세요"
                                                           value="b5959946c@daum.net">
                        </div>
                        <img class="free-icon-face-id" src="${pageContext.request.contextPath}/resources/img/person_FILL0_wght400_GRAD0_opsz24.png" />
                    </div>
                </div>
                <div class="div-wrapper">
                    <div class="text-wrapper-3">CBY</div>
                </div>
                <div class="overlap-wrapper">
                    <div class="overlap-3">
                        <div class="rectangle-2"></div>
                        <div class="text-wrapper-4"><input type="submit" value="login"></div>
                    </div>
                </div>
                <div class="overlap-group-wrapper">
                    <div class="overlap-3">
                        <div class="rectangle-2"></div>
                        <div class="text-wrapper-4"><button id="signupButton">Sign Up</button></div>
                    </div>
                </div>
                <div class="text-wrapper-5"><button id="resetPwdButton">Forgot your password?</button></div>
            </div>
            <% if (request.getAttribute("loginError") != null) { %>
            <div style="color:red;"><%= request.getAttribute("loginError") %></div>
            <% } %>
        </form>
    </div>
</div>
</body>

</html>
