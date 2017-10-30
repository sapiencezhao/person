<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>用户信息</title>
</head>
<body>
<%request.setCharacterEncoding("UTF-8"); %>
<jsp:useBean id="person" class="com.lyq.bean.Person" scope="page">
	<jsp:setProperty name="person" property="*"/>
</jsp:useBean>
<table align="center" width="400">
	<tr>
		<td align="right">姓名:</td>
		<td>
			<jsp:getProperty property="name" name="person"/>
		</td>
	</tr>
	<tr>
		<td align="right">年龄:</td>
		<td>
			<jsp:getProperty property="age" name="person" />
		</td>
	</tr>
	<tr>
		<td align="right">性别:</td>
		<td>
			<jsp:getProperty property="sex" name="person"/>
		</td>
	</tr>
	<tr>
		<td align="right">地址:</td>
		<td>
			<jsp:getProperty property="add" name="person"/>
		</td>
	</tr>
</table>

</body>
</html>