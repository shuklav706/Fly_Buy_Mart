<%@ include file="common-css-js.jsp"%>
<jsp:include page="common-header.jsp"></jsp:include>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<title>Log in with your account</title>
<style>
body {
	background-image:
		url("https://p4fastel.co.uk/wp-content/uploads/2018/09/mole-digital-login-background.jpg");
	background-size: cover;
	background-repeat: no-repeat;
}

.boxed {
	border: 1px solid green;
}

.container1 {
	height: 70vh;
	width: 70%;
	padding-left: 60vh;
}
</style>
<link href="${contextPath}/resources/css/common.css" rel="stylesheet">


</head>

<body>
<div class="container" style="height:80vh;">

<br /><br />
<br/>
<br/>


	<div class="container d-flex justify-content-center">

		<form method="POST" action="${contextPath}/login" class="form-signin">
			<h2 class="form-heading text-light "><center>User Login</center></h2>  <br />

			<div class="form-group text-white ${error != null ? 'has-error' : ''}">
				<span>${message}</span> 
				
				<input name="username" type="text"
					class="form-control" placeholder="Username" autofocus="true" style="width:389px"/> 
					<br />
					<input
					name="password" type="password" class="form-control"
					placeholder="Password" style="width:389px"/> <span class="text-white">${error}</span> 
					
					<input
					type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
					<br />
				<div><button class="btn  btn-primary " type="submit" style="width:188px; height: 44px;">Log
		In</button>
					<a class="btn btn-primary"href="http://localhost:8080/views/loginAdmin1.jsp" style="width:188px; height: 44px;">Admin Login </a></div>
				<h4 class="text-center" style="width:389px">
					<a href="${contextPath}/registration">Create an account</a>
				</h4>
			</div>

		</form>

	</div>

	</div>
	<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>