<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>用户注册</title>
</head>
<body>
	<form action="user_register.do" method="post">
		<table>
			<caption><h2>用户注册</h2></caption>
			<tr>  
        	<td>用 户 名：</td><td><input type="text" name="username" id="username"/></td>  
    		</tr>
    		<tr>  
        	<td>密 码：</td><td><input type="password" name="password" id="password"/></td>  
    		</tr>
    		<tr>  
        	<td>地 址：</td><td><input type="text" name="address" id="address"/></td>  
    		</tr>
    		<tr>  
        	<td>电 话：</td><td><input type="text" name="phone" id="phone"/></td>  
    		</tr>
    		<tr>  
        	<td colspan="2"><input type="submit" value="提交"/></td>  
    		</tr>   
		</table>
	</form>
</body>
</html>