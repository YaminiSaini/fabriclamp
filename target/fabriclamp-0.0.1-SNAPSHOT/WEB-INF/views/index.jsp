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


<br><br><br>
     
            
        <div class="group">
                    <label for="text">The most obvious function of clothing is to improve the comfort of the wearer, by protecting the wearer from the elements. In hot climates, clothing provides protection from sunburn or wind damage, while in cold climates its thermal insulation properties are generally more important. Shelter usually reduces the functional need for clothing. For example, coats, hats, gloves, and other superficial layers are normally removed when entering a warm home, particularly if one is residing or sleeping there. Similarly, clothing has seasonal and regional aspects, so that thinner materials and fewer layers of clothing are generally worn in warmer seasons and regions than in colder ones.

Clothing performs a range of social and cultural functions, such as individual, occupational and gender differentiation, and social status.[6] In many societies, norms about clothing reflect standards of modesty, religion, gender, and social status. Clothing may also function as a form of adornment and an expression of personal taste or style.

Clothing can and has in history been made from a very wide variety of materials. Materials have ranged from leather and furs, to woven materials, to elaborate and exotic natural and synthetic fabrics. Not all body coverings are regarded as clothing. Articles carried rather than worn (such as purses), worn on a single part of the body and easily removed (scarves), worn purely for adornment (jewelry), or those that serve a function other than protection (eyeglasses), are normally considered accessories rather than clothing, as are footwear and hats.

Clothing protects against many things that might injure the uncovered human body. Clothes protect people from the elements, including rain, snow, wind, and other weather, as well as from the sun. However, clothing that is too sheer, thin, small, tight, etc., offers less protection. Clothes also reduce risk during activities such as work or sport. Some clothing protects from specific environmental hazards, such as insects, noxious chemicals, weather, weapons, and contact with abrasive substances. Conversely, clothing may protect the environment from the clothing wearer, as with doctors wearing medical scrubs.

                    </label>
                    <br><br>
                    <br>  
                    <br>
                    <br>
                    <br>


</body>
</html>