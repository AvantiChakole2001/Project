<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
<title>DASHBOARD</title>
</head>
<jsp:include page="style.jsp"></jsp:include>

<body class="bglogin">
<div><a href="login.jsp" class="headerDashboard">Logout</a></div>
<div class="dashboardCard"></div>
<h4 class="dashboardHeader">HEALTHCARE ASSISTANCE DASHBOARD</h4>
<div class="col-md-6 dashboardOptions rowStyle1"><img alt="Image1" src="Images/img8.png" class="contactDocImg">
</div>
<p class="cardTextStyle1">CONTACT DOCTOR<br><br>
<a href="contactDoc.jsp" type="button" class="btn btn-info explorebtn"><strong>EXPLORE</strong></a>
</p>
<div class="dashboardOptions rowStyle2"><img alt="Image2" src="Images/img27.png" class="contactDocImg">
</div>
<p class="cardTextStyle2">ORDER MEDICINES <br><br>
<a href="orderMedicine.jsp" type="button" class="btn btn-info explorebtn"><strong>EXPLORE</strong></a>
</p>
<div class=" dashboardOptions rowStyle3"><img alt="Image3" src="Images/img9.png" class="contactDocImg">
</div>
<p class="cardTextStyle3">ONLINE ARTICLES<br><br>
<a href="onlineArticles.jsp" type="button" class="btn btn-info explorebtn"><strong>EXPLORE</strong></a>
</p>
<div class=" dashboardOptions rowStyle4"><img alt="Image4" src="Images/img30.png" class="contactDocImg"></div>
<p class="cardTextStyle4">SET REMINDERS<br><br>
<a href="setReminders.jsp" type="button" class="btn btn-info explorebtn"><strong>EXPLORE</strong></a>
</p>
</body>
</html>