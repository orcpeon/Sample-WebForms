<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script>

function validate() {
	var len = document.forms["sample"]["password"].value.length;
	if (len<8) {
		alert("Password length is less than 8 characters");
		return false;
	} else  {
		return true;
	}
}

</script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="/Web_Forms/Controller" method = "post" name = "Sample" onsubmit = "return validate()">
Email: <input type = "email" name="email" required/>
<br/>
Password: <input type = "password" name = "password" maxlength = "10" required/>
<br/>
<input type = "submit" value = "Login"/>
</form>

</body>
</html>