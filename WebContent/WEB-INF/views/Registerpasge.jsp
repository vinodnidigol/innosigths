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
   
   <!-- -------------------------------form----------------------------------------- -->
   
   <section id="form">
   <h5></h5>
   
   <form:form method = "" action = "" enctype="">
         <table>
            <tr>
               <td><form:label path = "id">id</form:label></td>
               <td><form:input path = "id" /></td>
            </tr>
            <tr>
               <td><form:label path = "title">title</form:label></td>
               <td><form:input path = "title" /></td>
            </tr>
            <tr>
               <td><form:label path = "news">news</form:label></td>
               <td><form:textarea path = "news" rows="20" cols="100" /></td>
            </tr>
            <tr>
             <td> <input type="file" name="image">e</td>
            </tr>
            <tr>
               <td colspan = "2">
                  <input type = "submit" value = "Submit"/>
               </td>
            </tr>
         </table>  
      </form:form>
      
   
   
   
   </section>

</body>
</html>