<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>STYLE PAGE</title>
</head>
<style type="text/css">
/* Index Page 1 classes */
.bg1{
color: black;
background-color:#fcf9f2;
position: relative;
}
.box1{
height: 500px;
width: 500px;
background-image:url("Images/img17.JPG");
background-repeat:no-repeat;
background-size:cover;
position: absolute;
right: 10px;
top: 35px;
opacity:0.69; 
}
.box2{
height: 360px;
width: 390px;
background-color: aqua;
position:absolute;
right: 40px;
top: 110px;
opacity: 0.48;
border-radius: 1.5rem;
}
.head1{
padding-left: 860px;
padding-top: 126px;
color: white;
position: absolute;
font-family: sans-serif;
font-weight: bold;
}
.img1{
height: 180px;
width: 180px;
position: absolute;
right:150px;
top:280px;
}
.headerIndex{
font-family: serif;
padding-left: 1190px;
font-weight: bold;
font-size: 20px;
color: maroon;
}

#arrow {
  position: absolute;
  top: 25%;
  left: 28%;
  }
}

.in {
  border-radius: 5rem;
}
.slider {
position: absolute;
top:40px;
width: 600px;
}
.slide-1 {
  background-image:url("Images/img21.jpg");
  background-size:cover;
  border-radius: 1rem;
  height: 495px;
}
.slide-2 {
  background-image:url("Images/img22.jfif");
  background-size:cover;
  border-radius: 1rem;
  height: 495px;
}
.slide-3 {
  background-image:url("Images/img24.JPG");
  background-size:cover;
  border-radius: 1rem;
  height: 495px;
}
.slide-4 {
  background-image:url("Images/img25.JPG");
  background-size:cover;
  border-radius: 1rem;
  height: 495px;
}

.caption {
background-color: black;
color: white;
opacity: 0.8;
font-weight: bolder;
}

/* Login Page Classes */

.bglogin{
color: black;
background-color:#fcf9f2;
position: relative;
}
.card1{
height: 500px;
width: 560px;
background-color:#bbf0ea;
position: absolute;
top:50px;
left: 488px;
border-radius: 1rem;
border: 1px solid black;
box-shadow: 10px 5px grey;
}
.loginHeader{
top:268px;
left:68px;
position: absolute;
}
.logoImg{
position:absolute;
height: 90px;
width: 80px;
top:10px;
}
.loginImg{
position:absolute;
height: 260px;
width: 300px;
top:156px;
left: 338px;
}
.loginForm{
position: absolute;
width: 350px;
top:150px;
left:580px;
font-weight: bold;
}
.formBorder{
border-radius: 2rem;
border: 1px solid black;
}
.loginbtn{
border-radius: 2rem;
width: 218px;
margin-left: 60px;
}
.signUpText{
color: red;
font-weight: bold;
top: 20px;
}
.signUpText2{
color:black;
}

/* Signup Page Classes */

.signUpImg{ 
 position:absolute; 
height: 210px; 
width: 190px; 
top:186px; 
left: 368px;
 } 
 
.signUpText{
color: red;
font-weight: bold;
top: 20px;
}
.signUpText2{
color:black;
}

/* Dashboard Page Classes */
.dashboardCard{
height: 480px;
width: 1100px;
background-color:#bbf0ea;
position: absolute;
top:35px;
left: 80px;
border-radius: 1rem;
border: 1px solid black;
}
.dashboardHeader{
top:68px;
left:400px;
font-family:sans-serif;
font-weight:bold;
position: absolute;
}
.dashboardOptions{
width:200px;
height: 200px;
color: aqua;
background-color:#cbf7cb;
position: absolute;
box-shadow: 3px 3px gray;
border-radius: 3rem;
border: 1px solid black;

}
.cardTextStyle1{
top:368px;
left:146px;
position: absolute;
font-size: 18px;
font-weight: bold;
}
.cardTextStyle2{
top:368px;
left:416px;
position: absolute;
font-size: 18px;
font-weight: bold;
}
.cardTextStyle3{
top:368px;
left:688px;
position: absolute;
font-size: 18px;
font-weight: bold;
}
.cardTextStyle4{
top:368px;
left:960px;
position: absolute;
font-size: 18px;
font-weight: bold;
}

.rowStyle1{
top:158px;
left:126px;
}

.rowStyle2{
top:158px;
left:396px;
}
.rowStyle3{
top:158px;
left:668px;
}
.rowStyle4{
top:158px;
left:940px;
}
.contactDocImg{
height: 152px;
width: 150px;
margin-top:23px;
margin-left: 26px;
}
.explorebtn{
border-radius: 2rem;
width: 138px;
margin-left: 8px;
}
.headerDashboard{
font-family: serif;
padding-left: 1190px;
font-weight: bold;
font-size: 20px;
color: maroon;
}

/* ContactDoc Page Classes */

.logoImg{
position:absolute;
height: 90px;
width: 80px;
top:10px;
}
.contactImg{
position:absolute;
height: 180px;
width: 180px;
top:196px;
left: 466px;
}
.header1{
font-family: serif;
padding-left: 100px;
font-weight: bold;
font-size: 20px;
color: maroon;
}
.header2{
font-family: serif;
padding-left: 1000px;
font-weight: bold;
font-size: 20px;
color: maroon;
}
.display{
display: flex;
}
.contactCard1{
height: 500px;
width: 560px;
background-color:#bbf0ea;
position: absolute;
top:50px;
left: 558px;
border-radius: 1rem;
border: 1px solid black;
box-shadow: 10px 5px grey;
}

/* onlineArticles Page Classes */

.onlineArticlesImg{
position:absolute;
height: 200px;
width: 200px;
top:196px;
left: 436px;
}

/* orderMedicines Page Classes */

.orderMedicineImg{
position:absolute;
height: 160px;
width: 160px;
top:196px;
left: 436px;
}

/* SetReminders Page Classes */

.setRemindersImg{
position:absolute;
height: 180px;
width: 180px;
top:196px;
left: 466px;
}
.loginForm{ 
position: absolute; 
width: 350px; 
top:150px; 
left:650px; 
font-weight: bold; 
 } 
</style>
</html>