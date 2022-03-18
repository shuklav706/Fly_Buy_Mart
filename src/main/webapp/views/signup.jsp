<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="common-css-js.jsp"%>
<jsp:include page="common-header.jsp"></jsp:include>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body {font-family: Arial, Helvetica, sans-serif;
box-sizing: border-box;
background: #2F4F4F
;
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

<form action="http://localhost:8080/user/addAdmin" style="border:1px solid #ccc" method="post">
<br>
<br>
<br>
  <div class="container">
    <h1><center> Admin Sign Up</center></h1>
    <p class="text-light">Please fill in this form to create an account.</p>
    <hr>

    <label for="fname"><b class="text-white">First Name</b></label>
    <input type="text" placeholder="Enter First Name" name="admin_fname" required>
    
    <label for="lname"><b class="text-white">Last Name</b></label>
    <input type="text" placeholder="Enter Last Name" name="admin_lname" required>
    
    <label for="email"><b class="text-white">Email</b></label>
    <input type="text" placeholder="Enter Email" name="admin_email" required>

    <label for="pass"><b class="text-white">Password</b></label>
    <input type="password" placeholder="Enter Password" name="admin_pass" required>

    <label for="mobile"><b class="text-white">Mobile</b></label>
    <input type="text" placeholder="Enter Mobile" name="admin_mobile" required>
    
    <div class="clearfix">
      <button type="button" class="cancelbtn">Cancel</button>
      <button type="submit" class="signupbtn">Sign Up</button>
    </div>
  </div>
  <br>
  <br>
</form>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>