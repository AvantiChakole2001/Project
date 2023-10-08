<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
<title>HOME PAGE</title>
</head>
<jsp:include page="style.jsp"></jsp:include>

<body class="bg1">

<div><a href="login.jsp" class="headerIndex">Login</a></div>

<div class="box1"></div>
<div class="box2"></div>
<img alt="Healthcare Image" src="Images/img3.png" class="img1">
<div><h3 class="head1">HEALTHCARE ASSISTANCE</h3></div>

<div class="slider">
        <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel" data-bs-interval="1500">
          <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="3" aria-label="Slide 3"></button>
          </div>
          <div class="carousel-inner">
            <div class="carousel-item active slide-1">
           <div class="carousel-caption d-none d-md-block">
           <h5 class="caption">CONTACT DOCTORS</h5>
           </div></div>
            <div class="carousel-item slide-2">
           <div class="carousel-caption d-none d-md-block">
           <h5 class="caption">ORDER MEDICINES</h5>
           </div></div>
            <div class="carousel-item slide-3">
             <div class="carousel-caption d-none d-md-block">
             <h5 class="caption">READ HEALTHCARE ARTICLES</h5>
           </div></div>
            <div class="carousel-item slide-4">
             <div class="carousel-caption d-none d-md-block">
             <h5 class="caption">SET REMINDERS</h5>
           </div></div>
           </div>
          <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span></button>
          <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span></button>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" ></script>
      </div>
      
</body>
</html>