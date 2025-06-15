<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>客户信息展示</title>
	<style>
		table {
			border-collapse: collapse;
			width: 50%;
			margin: 20px auto;
			font-family: Arial, sans-serif;
		}

		th, td {
			border: 1px solid #333;
			padding: 8px 12px;
			text-align: center;
		}

		th {
			background-color: #f2f2f2;
		}
	</style>
</head>
<body>

<!-- 客户信息表格展示 -->
<table>
	<tr>
		<th>编号</th>
		<th>名称</th>
		<th>职业</th>
		<th>电话</th>
	</tr>
	<tr>
		<!-- 使用 JSTL 表达式显示 customer 对象的属性值 -->
		<td>${customer.id}</td>
		<td>${customer.username}</td>
		<td>${customer.jobs}</td>
		<td>${customer.phone}</td>
	</tr>
</table>

</body>
</html>
