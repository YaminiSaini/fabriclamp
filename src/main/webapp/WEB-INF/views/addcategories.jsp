<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<c:import url="/head-meta"/>

</head>
<body>
<c:import url="/head"/>


<div class="container">
		
		<div class="row">
		
			<div class="col-lg-12">
				<label style="background-color:rgb(128,0,0); color: #FFFFFF;">Add Categories</label>
			</div>
			
		</div>
		
		<div class="row">
		
			<br>
			<div class="col-lg-12">
				<input type="text" placeholder="Enter Category Name" class="form-control" />
			</div>
			
		</div>
		
		<div class="row">
		
			<div class="col-lg-12">
				<br>
				<input type="submit" value="Submit" class="btn btn-success" />
			</div>
		
		</div>
		
	</div>

</body>
</html>