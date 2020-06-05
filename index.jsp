<%@ page language="java" contentType="text/html; charset=windows-1255"
    pageEncoding="windows-1255"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="windows-1255">
<title>SIGN IN PAGE</title>
</head>
<body>
			
<h2><center>SIGN IN PAGE</center></h2>
<div>
	<form action="/HITwebApp/" method=post enctype="application/x-www-form-urlencoded">
	Name <input type=text name=userName required><BR><BR>
	Password <input type=password name=password><BR><BR>
	<INPUT type=submit value="Sign In">
	</form>
</div>

</body>
</html>