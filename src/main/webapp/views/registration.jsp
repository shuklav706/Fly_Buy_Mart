<%@ include file="common-css-js.jsp"%>
<jsp:include page="common-header.jsp"></jsp:include>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<c:set var="contextPath" value="${pageContext.request.contextPath}" />


<style type="text/css">
body {
	background-image:
		url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRajrMgBKFEe7QE3qVJ5Zocl6rPLIOAHsYXvA&usqp=CAU");
	background-size: cover;
	background-repeat: no-repeat;
};
.block {
  display: block;
  width: 100%;
  border: none;cursor: pointer;
  text-align: center;
}

</style>

<link href="${contextPath}/resources/css/common.css" rel="stylesheet">

</head>

<body>
<div class="container" style="height:80vh;">
<br/>
	<br />
	<br /><br/><br/>
	<div class="container d-flex justify-content-center">

		<form:form method="POST" modelAttribute="userForm" class="form-signin">
			<h2 class="form-signin-heading text-light"><center>Create your account</center></h2>
			<br/>
			<spring:bind path="username">
				<div class="form-group text-white ${status.error ? 'has-error' : ''}">
					<form:input type="text" path="username" class="form-control"
						placeholder="Username" autofocus="true" style="width:389px"></form:input>
					<form:errors path="username"></form:errors>
				</div>
			</spring:bind>

			<spring:bind path="password">
				<div class="form-group text-white ${status.error ? 'has-error' : ''}">
					<form:input type="password" path="password" class="form-control"
						placeholder="Password" style="width:389px"></form:input>
					<form:errors path="password"></form:errors>
				</div>
			</spring:bind>

			<spring:bind path="passwordConfirm">
				<div class="form-group text-white ${status.error ? 'has-error' : ''}">
					<form:input type="password" path="passwordConfirm"
						class="form-control" placeholder="Confirm your password"
						style="width:389px"></form:input>
					<form:errors path="passwordConfirm"></form:errors>
				</div>
			</spring:bind>

			<button class="btn btn-lg btn-primary btn-block w-100" type="submit"
				style="width: 161px; height:45px ;">Submit</button>
		</form:form>

	</div>


	</div>
	<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>