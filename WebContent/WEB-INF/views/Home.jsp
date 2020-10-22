<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<%@taglib uri = "http://www.springframework.org/tags"   prefix = "c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="cc"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
   <head>
   <style>


</style>
      <title>Inno sights Soft Solution</title>
        <link rel = "icon" href ="logo.png"   type = "image/png"> 
    
      <link rel="stylesheet" href="<c:url value="/resources/css/style.css" />" > 
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" >
      <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"> </script>
      <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" ></script>
      <link rel ="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
      <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" >
      <link href="https://fonts.googleapis.com/css?family=Londrina+Shadow&display=swap" rel="stylesheet">
      <link rel="stylesheet" href="<c:url value="/../resources/css/swiper.min.css" />" > 

 
      
      
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
        <a class="nav-link" href="${pageContext.request.contextPath}/Registerpasge">Register </a>
      </li>
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
            <a class="dropdown-item" href="${pageContext.request.contextPath}/Courses#Robotics">Robotics</a>
          
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
   
   <!-- ------------------------slider---------------------------------- -->
   <div class="slider">
   <div id="carouselExampleFade" class="carousel slide carousel-fade" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
     <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
   
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active text-top">
      <img src="<c:url value="/image/11.jpg"  />" class="d-block w-100" alt="hul company">
        <div class="carousel-caption d-none d-md-block">
  <!--     <h2>Explore Hampi</h2>
          <p>For the best and most comprehensive tours of Hampi choose amongst
           our private day tours. On these tours you will get undivided attention
            of our most qualified experts. We can arrange pick/drop from your hotel
             and make the experience seamless for you. We will be flexible on timing
              and locations based on your needs. Most importantly the content would be
               tailored based on your interests.</p> -->  
           </div>
    </div>
    <div class="carousel-item">
      <img src="<c:url value="/image/22.jpg"  />" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
    
           </div>
    </div>
    <div class="carousel-item">
      <img src="<c:url value="/image/33.jpg"  />" class="d-block w-100" alt="...">
       <div class="carousel-caption d-none d-md-block">
      
           </div>
    </div>
     <div class="carousel-item">
      <img src="<c:url value="/image/44.jpg"  />" class="d-block w-100" alt="...">
       <div class="carousel-caption d-none d-md-block">
     
           </div>        
    </div>
    
      <div class="carousel-item">
      <img src="<c:url value="/image/55.jpg"  />" class="d-block w-100" alt="...">
       <div class="carousel-caption d-none d-md-block">
     
           </div>   
    </div>
   
  </div>
</div>
   </div>
  
   <!-- ----------------------services------------------------------ --> 
  
  <section id ="services">
  <div class="container">
  <h1>Our Services</h1>
  <div class="row services">
  <div class="col-md-4 text-center">
  <div class="icon">
 <i class="fa fa-pencil-square" aria-hidden="true"></i>
  </div>
  <h5>Academic  Project</h5>
  <p class="text-justify">we will provide project training for the students 
  who choose us for their final year projects, INNOSIGHTS SOFT SOLUTIONS is the innovative 
  project centre in Bangalore. </p>
  
  </div>
   <div class="col-md-4 text-center">
  <div class="icon">
<i class="fa fa-circle-o-notch" aria-hidden="true"></i>
  </div>
  <h5>Training & Development</h5>
  <p class="text-justify">Training and development as a function
   concerned with organizational activity aimed at bettering the 
   job performance of individuals and groups in organization

.</p>
  
  </div>
   <div class="col-md-4 text-center">
  <div class="icon">
 <i class="fa fa-microchip" aria-hidden="true"></i>
  </div>
  <h5>Embedded Solutions</h5>
  <p class="text-justify"> Our products are designed to help 
  customers with the challenges of developing new products.
   We driven by experienced, passionate & dedicated group of engineers.  </p>
  
  </div>
   <div class="col-md-4 text-center">
  <div class="icon">
<i class="fa fa-desktop" aria-hidden="true"></i>
  </div>
  <h5>Web Development</h5>
  <p class="text-justify">We creating high performance driven interactive websites.
   We are adept with latest trends & technologies to create robust & secure websites
    with all devices & screen sizes.</p>
  
  </div>
  <div class="col-md-4 text-center">
  <div class="icon">
<i class="fa fa-line-chart" aria-hidden="true"></i>
  </div>
  <h5>Online Marketing</h5>
  <p class="text-justify">We offer an integrated suite of digital marketing services
   covering the entire gamut - SEO, SEM, Display, Re-Marketing, Social and Email.</p>
  
  </div>
  <div class="col-md-4 text-center">
  <div class="icon">
<i class="fa fa-suitcase" aria-hidden="true"></i>
  </div>
  <h5>Consultancy Services</h5>
  <p class="text-justify">Specialist staffing needs may be handled more effectively
   by outsourcing the full employment function to ISS Consultants.
    We also give you a jump start when you're placed into a position.</p>
  
  </div>
  </div>
  
  </div>
  </section>
  
   <!-- ---------------token book---------------- -->
  <section id="promo">
  <div class ="container">
  <h2>Why Choose Us..?</h2>
 <p class="text-justify">Innosights Soft Solutions is the innovative project centre in Bangalore .We take student
  project a head to be a backbone for their industrial level. Innominds Soft Solutions experienced hands 
  in this project field to know the students and colleges wish, we make use of your ideas too and give you the best output at the right time with cost low.</p>
  </div>
 
  </section>
    <!-- -----------------our team---------------------- -->
   <section class="team">
   <div class="container">
   <h1>Latest Projects</h1>
   <div class="row">
   <div class="col-md-4 profile-pic text-center">
   <div class="img-box">
   <a href="${pageContext.request.contextPath}/bprojects#ECE" ><img src="<c:url value="/image/ece.jpg"  />" class="d-block w-100" alt=""></a>
  
   </div>
   <h2>ECE/EEE</h2>
   </div>
   <div class="col-md-4 profile-pic text-center">
   <div class="img-box">
   <a href="${pageContext.request.contextPath}/bprojects#Mech" ><img src="<c:url value="/image/mech.jpg"  />" class="d-block w-100" alt=""></a>
    </div>
   <h2>Mechanical Engineering</h2>
   
   </div>
   <div class="col-md-4 profile-pic text-center">
   <div class="img-box">
   <a href="${pageContext.request.contextPath}/bprojects#cs" ><img src="<c:url value="/image/cs.jpg"  />" class="d-block w-100" alt=""></a>
   
   </div>
   <h2>Computer Science</h2>
  
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
   
    <!-- -----------------our team---------------------- -->
   <section class="team">
   <div class="container">
   <div class="row">
   <div class="col-md-6 profile-pic text-center">
   <div class="img-box">
   <a  ><img src="<c:url value="/image/academic.jpg"  />" class="d-block w-100" alt=""></a>
  
   </div>
   <h2>Academic Final Year Student Project</h2>
   <p class="text-justify">Innosigths Soft Solutions is the only project center meets at industrial level,we update projects every year 
   according to the latest trend and try to improve with the latest technology. </p>
   </div>
   <div class="col-md-6 profile-pic text-center">
   <div class="img-box">
   <a ><img src="<c:url value="/image/web.jpg"  />" class="d-block w-100" alt=""></a>
    </div>
   <h2>Web Development & Online Marketing</h2>
   <p class="text-justify">We know the future of marketing is data-driven. We use digital channels to learn from audience behaviour, 
   allowing us to manage more effective marketing campaigns!</p>
   </div>
  
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
  
 
 
   
   <!-- ---------------------------------- -->
     
   
   
   
   
   
   
</body>
</html>