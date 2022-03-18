<%@ include file="common-css-js.jsp"%>
<jsp:include page="common-header.jsp"></jsp:include>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<title>Log in with Admin account</title>
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
 <br />
 <br />


 <div class="container ">
  <div class="row d-flex justify-content-center">


   <div class="col-4 ">
    <h2 class="form-heading text-light">Admin Login</h2>
    <br /> <input name="username" type="text" class="form-control"
     placeholder="Username" autofocus="true" style="width: 389px" /> <br />
    <input name="username" type="text" class="form-control"
     placeholder="Password" autofocus="true" style="width: 389px" /> <br />


    <div>
     <a class="btn btn-primary"
      href="http://localhost:8080/user/Admin"
      style="width: 188px; height: 44px;">Log In</a>
    </div>

   </div>


  </div>
 </div>






 <br />
 <br />
 <br />
 <br />
 <jsp:include page="footer.jsp"></jsp:include>

</body>
</html>