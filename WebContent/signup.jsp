<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
<title>SIGNUP PAGE</title>

</head>
<jsp:include page="style.jsp"></jsp:include>

<body class="bglogin">
<div class="card1"></div>
<img alt="Logo Image" src="Images/img4.png" class="logoImg">

<h1 class="loginHeader">SIGNUP PAGE</h1>
<img alt="Login Image" src="Images/img11.png" class="signUpImg">
<div class="loginForm">
<div>EMAIL</div>
<input class="form-control formBorder" type="email" name="email"/><br>
<div>PASSWORD</div>
<input class="form-control formBorder" type="password" name="password"/><br>
<div>CONFIRM PASSWORD</div>
<input class="form-control formBorder" type="password" name="confirmPassword"/><br><br>
<button class="btn btn-info loginbtn" type="submit" ><strong>CREATE ACCOUNT</strong></button>
</div>

</body>
</html>