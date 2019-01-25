<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>그룹웨어</title>
<link rel="stylesheet" href="${context}/resources/css/style.css"/>
</head>
<body style="background-color: MediumSeaGreen">
	<div style="width: 100%">
		<section>
			<article>
				<h1  id="title">회원 전용 시스템</h1>
				<table id="login-outer-tab">
					<tr>
						<td colspan="5">
							<form id="login-form">
							<table>
								<tr>
									<td colspan="2"></td>
									<td></td>
								</tr>
								<tr>
									<td></td>
								</tr>
							</table>
								<table id="login-inner-tab">
									<tr>
										<td><input id="uid" name="uid"
											type="text"  placeholder="사원번호" tabindex="1" /></td>
										<td rowspan="2">
											<button id="login-btn">접속하기</button>
										</td>
										<tr>
										<td>
																						
										</td>
										</tr>
									<tr>
										<td><input id="upw" name="upw"
											type="password"  placeholder="PASSWORD"
											tabindex="2" /> 
											<input type="hidden" name="cmd"	value="login" /> 
											<input type="hidden" name="dir"value="home" />
											<input type="hidden" name="dest"value="welcome" />
										</td>
									</tr>
								</table>
							</form> <a id="admin-link" href="#"> 관리자 </a> |
									<a id="join-link" href="#">회원가입 </a>
						</td>
					</tr>
				</table>
			</article>
		</section>
	</div>

</body>
</html>