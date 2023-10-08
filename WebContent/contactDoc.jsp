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
<div class="display">
<div><a href="healthcareDashboard.jsp" class="header2">Home</a></div>
<div><a href="login.jsp" class="header1">Logout</a></div>
</div>
<div class="contactCard1"></div>
<img alt="Logo Image" src="Images/img4.png" class="logoImg">

<h1 class="loginHeader">CONTACT DOCTORS</h1>
<img alt="Login Image" src="Images/img7.png" class="contactImg">
<div class="loginForm">
<div>SELECT CITY</div>
<select class="form-select formBorder" name="cityName">
<option selected disabled value="">Select City</option>
</select><br>
<div>SELECT HOSPITAL</div>
<select class="form-select formBorder" name="hospitalName">
<option selected disabled value="">Select Hospital</option>
</select><br>
<div>SELECT CONTACT MEDIUM</div>
<select class="form-select formBorder" name="hospitalName">
<option selected disabled value="">Select Contact Medium</option>
</select><br>
<button class="btn btn-info loginbtn" type="submit" ><strong>CONNECT</strong></button>
</div>

</body>
</html>