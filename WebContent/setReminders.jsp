<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
<title>SET REMINDERS PAGE</title>
</head>
<jsp:include page="style.jsp"></jsp:include>
<body class="bglogin">

<div class="display">
<div><a href="healthcareDashboard.jsp" class="header2">Home</a></div>
<div><a href="login.jsp" class="header1">Logout</a></div>
</div>
<div class="contactCard1"></div>
<img alt="Logo Image" src="Images/img4.png" class="logoImg">

<h1 class="loginHeader">SET REMINDERS</h1>
<img alt="Login Image" src="Images/img32.png" class="setRemindersImg">
<div class="loginForm">
<div>SELECT TIME</div>
<select class="form-select formBorder" name="time">
<option selected disabled value="">Select Time</option>
</select>
<br>
<div>SELECT REPEAT TIME</div>
<select class="form-select formBorder" name="repeatTime">
<option selected disabled value="">Select Repeat Time</option>
</select><br><br>
<button class="btn btn-info loginbtn" type="submit" ><strong>SET</strong></button>
</div>

</body>
</html>