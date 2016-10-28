<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<c:import url="/head-meta"/>

<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
  
  
</head>
<body>


<c:import url="/head"/>

<br>
<br>
<br>

<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="${pageContext.request.contextPath}/resources/images/store1.jpg" alt="Chania" width="460" height="345">
      </div>

      <div class="item">
        <img src="${pageContext.request.contextPath}/resources/images/lappy.jpg" alt="Chania" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="${pageContext.request.contextPath}/resources/images/homeimage.jpg" alt="Flower" width="460" height="345">
      </div>

      <div class="item">
        <img src="${pageContext.request.contextPath}/resources/images/guitar1.jpg" alt="Flower" width="460" height="345">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>



      <div class="form-group">
		     <label for="text">
		                    
		                    
		  A textile[1] or cloth[2] is a flexible material consisting of a network of natural or artificial fibres (yarn or thread). Yarn is produced by spinning raw fibres of wool, flax, cotton, or other material to produce long strands.[3] Textiles are formed by weaving, knitting, crocheting, knotting, or felting.

         The words fabric and cloth are used in textile assembly trades (such as tailoring and dressmaking) as synonyms for textile. However, there are subtle differences in these terms in specialized usage. Textile refers to any material made of interlacing fibres. Fabric refers to any material made through weaving, knitting, spreading, crocheting, or bonding that may be used in production of further goods (garments, etc.). Cloth may be used synonymously with fabric but often refers to a finished piece of fabric used for a specific purpose (e.g., table cloth). </label>
		   
		   </div>
                    
                    
                    <br>
                    <br>
                    <br>


</body>
</html>