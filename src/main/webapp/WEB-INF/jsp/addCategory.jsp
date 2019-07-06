<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div>
	<form  id="category" action="/ssm/addCategory" method="post">
		ID:<input type="text" name="id"><br>
		姓名：<input type="text" name="name"><br>
		结果：<h3>${msg}</h3><br>
		<input type="submit" value="添加">
	</form>
</div>

