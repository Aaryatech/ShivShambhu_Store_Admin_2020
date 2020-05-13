<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Shiv Store Login</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="icon" href="${pageContext.request.contextPath}/resources/img/favicon.ico" type="image/x-icon" >
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/vendor/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/vendor/animate/animate.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/vendor/css-hamburgers/hamburgers.min.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/vendor/animsition/css/animsition.min.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/vendor/select2/select2.min.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/vendor/daterangepicker/daterangepicker.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/util.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/main.css">
	<link rel="apple-touch-icon" href="${pageContext.request.contextPath}/resources/apple-icon.png">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/favicon.ico">

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/normalize.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/bootstrap.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/font-awesome.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/themify-icons.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/flag-icon.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/cs-skin-elastic.css">

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/scss/style.css">
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800'
	rel='stylesheet' type='text/css'>
	<link href="https://fonts.googleapis.com/css?family=Abril+Fatface" rel="stylesheet">
<!-- <style type="text/css">
.bg-overlay {
    background: linear-gradient(rgba(0,0,0,.4), rgba(0,0,0,.4)), url("${pageContext.request.contextPath}/resources/img/cake.jpeg");
   background-repeat: no-repeat;
    background-size: cover;
    background-position: center center;
    color: #fff;
    height:auto;
    width:auto;
    padding-top: 0px;
}
</style>  class="container bg-overlay"-->
<style type="text/css">
.card-header {
    background-color: rgba(0,0,0,0.00);
    }
    
</style>

</head>
<body class="bg-dark" style="background-color: #e7e1bf!important;">
	
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100 p-l-55 p-r-55 p-t-65 p-b-50">
				<form class="login100-form validate-form" id="form-login" action="loginProcess" method="post">
				
					<span class="login100-form-title" align="center" style="font-family: 'Abril Fatface', cursive; font-size: 37px; 
					border-bottom: 1px solid; font-weight: bold;color:#245345;">
						STORE LOGIN
					</span>

					<div class="validate-input" data-validate = "Valid username is required">				
						<input class="input100" type="text" id="username" name="username" placeholder="User Name"
							style="margin-left: 4px; font-size:0.96em; border-radius:20px;">
						<span class="focus-input100-1"></span>
						<span class="focus-input100-2"></span>
					</div>
                  
					<div class="rs1 validate-input" data-validate="Password is required">					
						<input class="input100" type="password" name="password" id="userpassword" placeholder="Password"
						style="margin-left: 4px; font-size:0.96em; border-radius:20px;">
						<span class="focus-input100-1"></span>
						<span class="focus-input100-2"></span>
					</div>

					<div class="container-login100-form-btn m-t-20"
					style="margin-left: 4px; font-size:0.96em; border-radius:20px;">
						<button class="login100-form-btn" style="align-content: center; width: 270%; background-color:#6a7464; 
							border-radius:21px; border-color: #748279;">
							Login
						</button>
					</div>
	<%-- <c:if test="${not empty loginResponseMessage}">
   <!-- here would be a message with a result of processing -->
    <div style="color:black;"> ${loginResponseMessage} </div>
        	
</c:if><div class="text-center p-t-45 p-b-4">
					
						<span class="txt1">
							<!-- Forgot -->
						</span>

						<a href="#" class="txt2 hov1">
							<!-- Username / Password? -->
						</a>
					</div>

					<div class="text-center">
						<span class="txt1">
							<!-- Create an account? -->
						</span>

						<a href="#" class="txt2 hov1">
							<!-- Sign up -->
						</a>
					</div> --%>
				</form>
			</div>
		</div>
	</div>
	

	
<!--===============================================================================================-->
	<script src="${pageContext.request.contextPath}/resources/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="${pageContext.request.contextPath}/resources/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="${pageContext.request.contextPath}/resources/vendor/bootstrap/js/popper.js"></script>
	<script src="${pageContext.request.contextPath}/resources/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="${pageContext.request.contextPath}/resources/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
<!--===============================================================================================-->
	<script src="${pageContext.request.contextPath}/resources/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="${pageContext.request.contextPath}/resources/js/mains.js"></script>

</body>
</html>
