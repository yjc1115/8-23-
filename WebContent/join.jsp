<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
회원가입 폼을 복붙 할꺼에요!!!<br>


<a href = "http://localhost:8080/bab/register.jsp?wUserID=%E3%84%B9%E3%84%B4&wUserPW=fd&wUserPWConfirm=fd&wUserName=fd&wUserGender=1&wUserCellPhone=fd&wUserEmail=yjc1115%40naver.com&wRestAddress=&x=53&y=28">get으로 보냄 </a>

       <center>
    <form action="register.jsp" method="post" name="twin">
        <table width="800">
            <tr height="40">
                <td align="center"><b>[회원가입]</b></td>
            </tr>
        </table>    
        <table width="700" height="600" cellpadding="0" style="border-collapse:collapse; font-size:9pt;">
            <tr class="register" height="30">
                <td width="5%" align="center">*</td>
                <td width="15%">회원 ID</td>
                <td><input type="text" name="wUserID" />&nbsp;<a href="javascript:id_check()">[ID 중복 검사]</a></td>
            </tr>
            <tr height="7">
                <td colspan="3"><hr /></td>
            </tr>
            <tr class="register" height="30">
                <td width="5%" align="center">*</td>
                <td width="15%">비밀번호</td>
                <td><input type="password" name="wUserPW" id="pw" onchange="isSame()" /></td>
            </tr>
            <tr height="7">
                <td colspan="3"><hr /></td>
            </tr>
            <tr class="register" height="30">
                <td width="5%" align="center">*</td>
                <td width="15%">비밀번호 확인</td>
                <td><input type="password" name="wUserPWConfirm" id="pwCheck" onchange="isSame()" />&nbsp;&nbsp;<span id="same"></span></td>
            </tr>
            <tr height="7">
                <td colspan="3"><hr /></td>
            </tr>
            <tr class="register" height="30">
                <td width="5%" align="center">*</td>
                <td width="15%">이 름</td>
                <td><input type="text" name="wUserName" /></td>
            </tr>
            <tr height="7">
                <td colspan="3"><hr /></td>
            </tr>
            <tr class="register" height="30">
                <td width="5%" align="center">*</td>
                <td width="15%">성 별</td>
                <td>
                    남 성<input type="radio" name="wUserGender" value="1" checked />&nbsp;여 성<input type="radio" name="wUserGender" value="2"/>
                </td>
            </tr>
            <tr height="7">
                <td colspan="3"><hr /></td>
            </tr>
            </tr>
            <tr class="register" height="30">
                <td width="5%" align="center">*</td>
                <td width="15%">휴대전화</td>
                <td><input type="tel" name="wUserCellPhone" /></td>
            </tr>
            <tr height="7">
                <td colspan="3"><hr /></td>
            </tr>
            <tr class="register" height="30">
                <td width="5%" align="center">*</td>
                <td width="15%">이메일</td>
                <td><input type="email" name="wUserEmail" /></td>
            </tr>
            <tr height="7">
                <td colspan="3"><hr /></td>
            </tr>
            <tr>
           
                <td width="5%" align="center">*</td>
                <td width="15%">주소</td>
                <td>
                   
                  	<input type="button" onclick="DaumPostcode()" value="우편번호 찾기"><br><br />
                    <br /><span id="guide" style="color:#999;font-size:10px;"></span>   
                    <br /><br /><input type="text" name="wRestAddress" placeholder="주소" size="70" />
                </td>
            </tr>
 
        </table>
        <br />
        <table>
            <tr height="40">
                <td><input width="120" type="image" src="img/btr7.png" />&nbsp;<a href="img.jsp"><img src="img/btr8.png" width="120" /></a></td>
            </tr>
        </table>
    </form>
</center>

<a href="index.jsp">뒤로가기</a><br> <!-- 링크 태그 -->
</body>
</html>