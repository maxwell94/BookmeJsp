<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <title>BookMe</title>
  
	  <link rel="stylesheet" href="./style.css">
	  
</head>

<body>

<script src="https://code.jquery.com/jquery-2.1.0.min.js" ></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<body>
<div id="formWrapper">

<form id="form" class="login" action="LoginServlet" method="post">

		<div class="form-item">
			<p class="formLabel">Username</p>
			<input type="username" name="username" id="username" class="form-style" autocomplete="off"/>
		</div> 
		<div class="form-item">
			<p class="formLabel">Password</p>
			<input type="password" name="password" id="password" class="form-style" />
			<p class="rup-pass"><a href="#" ><small>Forgot Password ?</small></a></p>	        
			<!-- <div class="pw-view"><i class="fa fa-eye"></i></div> -->
		</div>
		
		<div class="form-item">
			<input type="submit" class="login pull-right" value="Entra">    
        </div>      

</form>

</div>
</body>
</html>

    <script  src="./script.js"></script>

</body>

</html>
