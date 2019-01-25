<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div id="join-form">
	<h1>회원관리</h1>
	<p>회원가입</p>
	<form action="employee.do">
		사원번호 <input type="text" name="employeeID"/><br />
		이름 <input type="text" name="manager"/><br />
		매니저 <input type="text" name="name"/><br />
		생년월일 <input type="text" name="BirthDate"/><br />
		상 세 <input type="text" name="notes"/><br />
		<input type="submit" id="btn" value="사원 등록" />
	</form>
</div>

			<!-- employeeID,
			manager,
			name,
			BirthDate,
			photo,
			notes -->