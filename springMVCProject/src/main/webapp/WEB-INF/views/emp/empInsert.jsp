<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
		<form action="<%=request.getContextPath()%>/emp/insert.do"
			class="mb-3" method="post">
			<table style="margin: 20px auto;">
				<tr class="form-floating">
					<td><label for="employee_id">직원번호</label></td>
					<td><input id="employee_id" type="number" name="employee_id"
						value="999" readonly></td>
				</tr>
				<tr>
					<td>firstName</td>
					<td><input type="text" name="first_name" maxlength="20"
						value="my"></td>
				</tr>
				<tr>
					<td>LastName</td>
					<td><input type="text" name="last_name" required="required"
						value="name"></td>
				</tr>
				<tr>
					<td>이메일</td>
					<td><input type="email" name="email" required="required"
						value="user@email.com"></td>
				</tr>
				<tr>
					<td>phone</td>
					<td><input type="tel" name="phone_number"
						value="010-1111-1111" pattern="010-[0-9]{4}-[0-9]{4}"></td>
				</tr>
				<tr>
					<td>salary</td>
					<td><input type="number" name="salary" value="7000"></td>
				</tr>
				<tr>
					<td>부서</td>
					<td><input type="number" name="department_id" value="60"></td>
				</tr>
				<tr>
					<td>매니저</td>
					<td><input type="number" name="manager_id" value="100"></td>
				</tr>
				<tr>
					<td>커미션</td>
					<td><input type="text" name="commission_pct" value="0.2"></td>
				</tr>
				<tr>
					<td>입사일</td>
					<td><input type="date" name="hire_date" value="2021-01-10"
						required="required"></td>
				</tr>
				<tr>
					<td>직급</td>
					<td><input type="text" name="job_id" value="IT_PROG"></td>
				</tr>
				<tr style="text-align: center;">
					<td colspan="2"><input type="submit" value="직원등록"></td>
				</tr>
			</table>
		</form>
</body>
</html>