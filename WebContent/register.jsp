<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
   // wUserID=%E3%84%B9%E3%84%B4&wUserPW=fd&wUserPWConfirm=fd&wUserName=fd&wUserGender=1&wUserCellPhone=fd&wUserEmail=yjc1115%40naver.com&wRestAddress=&x=53&y=28"
    
    String id = request.getParameter("wUserID");
    String pw = request.getParameter("UserPW");
    String pwc = request.getParameter("wUserPWConfirm");
    String name = request.getParameter("wUserName");
    String gen = request.getParameter("wUserGender");
    String cp = request.getParameter("wUserCellPhone");
    String email = request.getParameter("wUserEmail");
    String addr = request.getParameter("wRestAddress");
       
    %>  
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- 회원 정보로 가기  --%>회원 가입 정보<br>
<!-- 회원 정보로 가기  -->회원 가입 정보
<title>회원가입축하</title>
</head>
<body>
<h1>회원가입 확인</h1>


</body>
</html>