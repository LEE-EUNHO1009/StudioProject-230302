<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/title.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/content.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/login.css">

<title>** EUNHO's PROFILE **</title>
</head>
<body>
	<%@ include file="include/header.jsp" %>
	<center>
	<table width="75%" border="0" cellspacing="0" cellpadding="20">
		<tr>
			<td align="center">
				<span class="title01">DEVELOPER EUNHO'S PROFILE</span>
			</td>
		</tr>	
		<tr>
			<td align="center">
				<span class="title02">I'm Eunho Lee, a developer who wants a development job. Please call me back.</span>
			</td>
		</tr>
		<tr>
			<td align="center">
				<table width="80%" border="0" cellspacing="0" cellpadding="10">
					<tr class="contentbox">
						<td class="content">
							<center>
							<table border="0" cellspacing="0" cellpadding="10">	
								<form action="joinOk" method="post">
									<tr>
										<td align="right" class="input_text01">아 이 디 : </td>
										<td><input class="input_box01" type="text" name="mid"></td>
									</tr>
									<tr>
										<td align="right" class="input_text01">비밀번호 : </td>
										<td><input class="input_box01" type="password" name="mpw"></td>
									</tr>
									<tr>
										<td align="right" class="input_text01">비밀번호 체크 : </td>
										<td><input class="input_box01" type="password" name="mpw_check"></td>
									</tr>
									<tr>
										<td align="right" class="input_text01">이  름 : </td>
										<td><input class="input_box01" type="text" name="mname"></td>
									</tr>
									<tr>
										<td align="right" class="input_text01">이 메 일 : </td>
										<td><input class="input_box01" type="text" name="memail"></td>
									</tr>
									<tr>
										<td colspan="2" align="center">
											<input class="button01" type="submit" value="가입완료">
											<input class="button01" type="button" value="로그인" onclick="javascript:window.location='login'">
										</td>										
									</tr>
								</form>
							</table>
							</center>
						</td>
					</tr>
				</table>
			</td>
		</tr>	
	</table>
	</center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>