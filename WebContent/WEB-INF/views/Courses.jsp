<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<%@taglib uri = "http://www.springframework.org/tags"   prefix = "c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="cc"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
   <head>
   
      <title>Inno sights Soft Solution</title>
        <link rel = "icon" href ="logo.png"   type = "image/png"> 
    
      <link rel="stylesheet" href="<c:url value="/resources/css/style.css" />" > 
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" >
      <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"> </script>
      <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" ></script>
      <link rel ="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
      <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" >
      <link href="https://fonts.googleapis.com/css?family=Londrina+Shadow&display=swap" rel="stylesheet">
      <link rel="stylesheet" href="<c:url value="/resources/css/swiper.min.css" />" > 

 
      
      
   </head>
<body>

<section id=cnumber>
<div class=no>
<a><i class="fa fa-phone" aria-hidden="true"></i>&nbsp;&nbsp;|&nbsp;&nbsp;<b>+91 70196 00163 / +91 63641 26047</b></a>
<a><i class="fa fa-envelope" aria-hidden="true"></i>&nbsp;&nbsp;|&nbsp;&nbsp;<b>innomindssoftsolutions@gmail.com</b></a>
</div>

</section>

<section id="nav-bar"> 
   <nav class="navbar navbar-expand-lg navbar-light ">
  <a class="navbar-brand" href="#"><img src="<c:url value="/png/logo.png"  />" ></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" 
  aria-label="Toggle navigation">
   <i class="fa fa-bars" aria-hidden="true"></i>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav  ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="${pageContext.request.contextPath}/Home">Home </a>
      </li>
      
       <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Academic Projects
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="${pageContext.request.contextPath}/bprojects#ECE">ECE/EEE </a>
          <a class="dropdown-item" href="${pageContext.request.contextPath}/bprojects#Mech">Mechanical </a>
          <a class="dropdown-item" href="${pageContext.request.contextPath}/bprojects#cs">CS/IT </a>
          </li> 
      
       <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Course Offered
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="${pageContext.request.contextPath}/Courses#Embeddedcourse">Embedded Course</a>
          <a class="dropdown-item" href="${pageContext.request.contextPath}/Courses#workshop">WorkShop</a>
          <a class="dropdown-item" href="${pageContext.request.contextPath}/Courses#internship">Internship</a>
          
      </li>   
  
      <li class="nav-item">
        <a class="nav-link" href="${pageContext.request.contextPath}/Services">Services</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="${pageContext.request.contextPath}/AboutUs">About Us </a>
      </li>
      
   
       
     
    </ul>
  </div>
</nav>
   </section>
   
   
 <!-- ---------------EMbedded Course--------------------------------- -->  
   <section id="Embeddedcourse">
  <section id="ECE">
  <div class="container">
<h1>Embedded Course</h1>
<p class="text-justify">Embedded system acts as intelligent device
 behind the capabilities of almost all the electronic devices,
  they provide access and store necessary data. With the ever 
  growing need of electronics and the orientation of youth towards 
  more automation in everything from their automobiles, mobile phones,
   gadgets like tablets, iPods, televisions, and many other items the 
   use of Embedded system is almost necessary within all of them and ARM
    training Institutes in Bangalore understand these things from the 
    increasing population and busy life schedule the demand of such items
     have gone up at a very high rate.</p>
     <p class="text-justify">The demand for the embedded system is growing at a tremendous rate
      and so is the need for the professionals with the skilled knowledge 
      and with the increasing population and busy life schedule the demand
       of such items have gone up at a very high rate. We are The Embedded
        Systems Coaching Center in Bangalore and provides the embedded systems
         courses for ARM,RENESAS,PIC,8051 and C training in Bangalore to fresh
          engineer graduates to enhance their skills with industry exposure and
           provide concepts, adequate tools with labs and technical lectures.</p>
   
  <div class="row">
  <div class="col-md-6  about-us">
  <p class="about-title"></p>
  <p class="text-justify">We are the best coaching center for Industrial Based Embedded
   Training Institutes in Bangalore. We help Electronics and communication (ECE) students
    to learn upon embedded system here students learn to design, deploy robust, prototype,
     and reliable systems along with a wide range projects.</p>
  <ul>
  <li>Embedded system design using 8051 controller & Embedded C</li>
  <li>Embedded system design using PIC controller & Embedded C</li>
   <li>Embedded system design using ARM controller & Embedded C</li>
        <li>Embedded system design using Arduino controller & Embedded C</li>
          <li>Embedded system design using Renesas controller & Embedded C</li>
            
  </ul>
  </div>
  <div class="col-md-6">
   <img src="<c:url value="/image/courseem.jpg"  />" class="img-fluid" >
  </div>
  </div>
  </div>
  </section>
  
  
   <!-- ---------------EMbedded Course--------------------------------- -->  
   <section id="workshop">
  <section id="ECE">
  <div class="container">
<h1>Work Shop</h1>
  <div class="row">
  <div class="col-md-6  about-us">
  <p class="text-justify">This will definitely help the students in a better
 way and a stepping stone for their future studies, placements in industries
  and companies. Workshop will be conducted on Embedded systems including the
   controllers like 8051, PIC, ARDUINO, RENESAS and ARM controllers.</p>
  <p><h4>To book your slot Feel free to contact us:</h4></p>
Convenient Time slots will be arranged for group of participants Maximum number students per batch :5 only
  </div>
  <div class="col-md-6">
   <img src="<c:url value="/png/workshop.png"  />" class="img-fluid" >
  </div>
  </div>
  </div>
  </section>
  
  
   <!-- ---------------internship --------------------------------- -->  
   <section id="internship">
  <section id="ECE">
  <div class="container">
<h1>Internship</h1>
  <div class="row">
  <div class="col-md-6  about-us">
  <p class="text-justify">We have also provide intership for students,
  This will definitely help the students in a better
 way and a stepping stone for their future studies, placements in industries
  and companies. Internship will be conducted on Embedded systems ,
  IOT(Internet of things) And PCB Designing.</p>
  <p><h4>To book your slot Feel free to contact us:</h4></p>
Convenient Time slots will be arranged for group of participants Maximum number students per batch :5 only
  </div>
  <div class="col-md-6">
   <img src="<c:url value="/png/internship.png"  />" class="img-fluid" >
  </div>
  </div>
  </div>
  </section>
  
   <!-- ---------------Robotics --------------------------------- -->  
   <section id="Robotics">
  <section id="ECE">
  <div class="container">
<h1>Robotics</h1>
  <div class="row">
  <div class="col-md-6  about-us">
  <p class="text-justify">innosights soft solutions LLP, conducts Lego 
  and Arduino Robotics courses. Students will have hands - on learning 
  experience while building and programming the Robotic models. innosights
   soft solutions provides a stimulating environment, resources and curriculum
    for the kids to have hands-on experiential learning. It acts as a catalyst
     for seeding the passion for STEM skills in kids.​'</p>
  <p><h4>To book your slot Feel free to contact us:</h4></p>
Convenient Time slots will be arranged for group of participants Maximum number students per batch :5 only
  </div>
  <div class="col-md-6">
   <img src="<c:url value="/png/robotics.png"  />" class="img-fluid" >
  </div>
  </div>
  </div>
  </section>
  
 <!-- ------------------Social media------------------ -->
  <section id="social-media"> 
  <div class="container text-center">
  <p>FIND US ON SOCIAL MEDIA</p>
  <div class="social-icons">
  <a href="#" > <img src="<c:url value="/png/clipart1368955.png"  />" ></a>
  <a href="#" > <img src="<c:url value="/png/clipart41427.png"  />" ></a>
  <a href="#" > <img src="<c:url value="/png/clipart41586.png"  />" ></a>
  </div>
  </div>
  </section>
   
   <!-- ---------------get in touch-------------- -->
 <section id="contact">
 <div class="container">
 <div class="row">
 <div class="contact-form">
 <div class="col-md-4  footer-box">
  <img src="<c:url value="/png/logo.png"  />" >
 </div>
 </div>
  <div class="col-md-6 contact-info" >
  <div class="follow"> 
 
 <ul>
   <li><h6>Address:</h6>#15, 8th Cross,bahubali Nagar,Jalahalli Village,
   Bangalore-560013.
   <li><h6>Contact:</h6>+91 70196 00163 / +91 63641 26047.
   <li><h6>E-mail:</h6>innomindssoftsolutions@gmail.com
   
   
   
   </ul>
  
  </div>
  
  </div>
 </div>
 </div>
 
 
  <div class="copy">
  <ul> <p>COPYRIGHT © 2020 innosights soft solutions  ALL RIGHTS RESERVED</p> 
  <a href="#"><p>Terms & Conditions</p></a>
  <a href="#"><p>Privacy Policy</p></a>
  <a href="#" ><p>Disclaimer</p></a>
  </ul>
  </div>
  
   <div class="copy">
  <ul> <p>Developed by Nidugolu Vinod Kumar 9538828012</p> 
   <a href="https://www.google.com/search?client=firefox-b-d&q=vk32+hospet">vk32 tech</a>
  </ul>
  </div>
  
 </section>
  
 
   
   
</body>
</html>