<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
    

<html lang="en">
<head>

<c:import url="/head-meta"/>

  
  
</head>
<body>

<c:import url="/head"/>

<br><br><br><br>

 
<form action="${pageContext.request.contextPath}/login" method="post">
    <div class="container-wrapper">
    <div class="container">
        <div id="signup-box">
        
        <h2>Contact Us</h2>
          
        <div class="form-group">
                    
                    <div class="form-group">
                    <label for="username">Your Email: </label>
                    <input name="username" type="text" id="username" name="username" class="form-control" />
                    
                </div>
                
                <div class="form-group">
                    <label for="password">Your Message:</label>
                    <textarea name="password" class="form-control" ></textarea>
                    
                </div>
                 
              <input type="submit" value="submit" class="btn btn-default">    
              
              
        <br>
        <br>
        
        </form> 
        </div>
        
    </div>
</div>   

<br><br><br><br>
              
           </body>   
           
           
           </html>