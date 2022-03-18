<%@ include file="common-css-js.jsp"%>
<jsp:include page="common-header.jsp"></jsp:include>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<title> Admin Log in with your account</title>
<style>
body {font-family: Arial, Helvetica, sans-serif;
box-sizing: border-box;
background: #2F4F4F;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}
/* Add a background color when the inputs get focus */
input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}
/* Set a style for all buttons */
button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}
button:hover {
  opacity:1;
}
/* Extra styles for the cancel button */
.cancelbtn {
  padding: 14px 20px;
  background-color: #f44336;
}
/* Float cancel and signup buttons and add an equal width */
.cancelbtn, .signupbtn {
  float: left;
  width: 50%;
}
/* Add padding to container elements */
.container {
  padding: 16px;
}
/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: #474e5d;
  padding-top: 50px;
}
/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width: 80%; /* Could be more or less, depending on screen size */
}
/* Style the horizontal ruler */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}
 
/* The Close Button (x) */
.close {
  position: absolute;
  right: 35px;
  top: 15px;
  font-size: 40px;
  font-weight: bold;
  color: #f1f1f1;
}
.close:hover,
.close:focus {
  color: #f44336;
  cursor: pointer;
}
/* Clear floats */
.clearfix::after {
  content: "";
  clear: both;
  display: table;
}
/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
  .cancelbtn, .signupbtn {
     width: 100%;
  }
}
</style>
<link href="${contextPath}/resources/css/common.css" rel="stylesheet">


</head>

<body>
<br /><br />

<div class="container" style="height:68vh;">
  <div class="container d-flex justify-content-center">

    <form method="POST" action="http://localhost:8080/user/loginAdmin1" class="form-signin">
      <h1> <center><span style="font-size: 50px">Admin Login</span></center></h1>  <br />

      <div class="form-group text-white ${error != null ? 'has-error' : ''}">
        <span>${message}</span> 
        
        <input name="adminname" type="text"
          class="form-control w-100" placeholder="Adminname" autofocus="true" style="width:389px"/> 
          <br />
          <input
          name="password" type="password" class="form-control w-100"
          placeholder="Password" style="width:389px"/> <span>${error}</span> 
          
          <input
          type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
          
          <br />
        <div><button class="btn btn-primary btn-block btn-lg w-100" type="submit" style="width:188px; height: 44px; ">
         Admin Log
          In</button>
         <a class="btd btd-primary"href="http://localhost:8080/views/loginAdmin1.jsp" style="width:188px; height: 44px;"> </a></div> 
        <h4 class="text-center" style="width:389px">
       <!--   <a href="http://localhost:8080/views/signup.jsp"> Admin Create an account</a> -->
          
        </h4>
      </div>

    </form>

  </div>

  </div>
  <jsp:include page="footer.jsp"></jsp:include>

</body>
</html>