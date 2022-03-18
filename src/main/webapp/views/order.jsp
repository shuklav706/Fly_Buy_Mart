<%@ include file="common-css-js.jsp"%>
<jsp:include page="common-header.jsp"></jsp:include>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<br />
<body>
<div class="container" style="height:80vh;">
<center>
 <h4><i class="fas fa-shopping-bag"></i> Ordering</h4>
</center>

<br />

<div class="row">
 <div class="col-6 d-flex justify-content-center">
 <c:if test="${q == 1 }">
 <div class="alert alert-success" style="height: 46px;
    width: 215px;" >Register Successfully!!</div>
</c:if>
 </div>
</div>


<div class="container-fluid">
 <div class="row">
  <div class="col-6 d-flex justify-content-center ">
   <form action="order" method="post" onsubmit="return validation1()">








    <table style="width: 400px;">
     <tr>
      <td><label><b>Name:</b> </label></td>
      <td><input type="text" name="name" id="name" style="width: 264px;"
       class="form-control form-control-sm" placeholder="Enter Name " required>
       <span id="username" class="text-danger"></span></td>

     </tr>
     <tr>
      <td><label><b>City:</b> </label></td>
      <td><input type="text" name="city"
       class="form-control form-control-sm" placeholder="Enter city " required></td>

     </tr>
     <tr>
      <td><label><b>State:</b> </label></td>
      <td><input type="text" name="state"
       class="form-control form-control-sm" placeholder="Enter state " required></td>

     </tr>
     <tr>
      <td><label><b>Delivery Address:</b> </label></td>
      <td><input type="text" name="address"
       class="form-control form-control-sm" placeholder="Enter address " required></td>

     </tr>
     <tr>
      <td><label><b>Mobile:</b> </label></td>
      <td><input type="text" name="mobileNumber" id="mobileNumber"
       class="form-control form-control-sm" placeholder="Enter mobile " >
 <span id="mobileno" class="text-danger"></span>
 </td>
     </tr>
     <tr>
      <td><label><b>Email:</b> </label></td>
      <td><input type="text" name="emails" id="emails"
       class="form-control form-control-sm" placeholder="Enter email " >
 <span id="emailids" class="text-danger"></span>
    </td> </tr>
     <tr>

      <td><label><b>Quantity:</b> </label></td>
      <c:set var="totalquan" value="0"></c:set>
      <c:forEach var="item" items="${sessionScope.cart }">
       <c:set var="totalquan" value="${ totalquan + item.quantity }"></c:set>
      </c:forEach>
      <td>${totalquan }</td>

     </tr>

     <tr>
      <td><input class="btn btn-primary" type="submit"
       value="register"></td>
     </tr>



    </table>
   </form>


  </div>
  <div class="col-6  justify-content-center">

   <div class="row">
    <c:set var="total" value="0"></c:set>
    <c:forEach var="item" items="${sessionScope.cart }">

     <c:set var="total"
      value="${total + item.product.price * item.quantity }"></c:set>

     <div class="card ml-3" style="width: 11rem; height: 16rem">
      <img
       src="${pageContext.request.contextPath }/views/images/${item.product.photo }"
       style="height: 5rem; width: 8rem; justify-content: center">
      <div class="card-body">

       <p>
        <b class="card-title">${item.product.name }</b><br /> Rs.
        ${item.product.price }<br /> Quantity: ${item.quantity }<br />
        Total: ${item.product.price * item.quantity }
       </p>

      </div>
     </div>

    </c:forEach>
   </div>

<br />
   <div>
    <b>To Pay: </b> Rs. ${total } <a class="btn btn-success ml-3"
     style="height: 38px;" href="http://localhost:8080/user/2"><i class="bi bi-file-check-fill"></i>
 Validate Order</a>
   </div>

  </div>
 </div>

</div>


</div>

<br />


<script type="text/javascript">
function validation1(){

	var numeric= document.getElementById('name').value;
	
	if(!isNaN(numeric)){
		document.getElementById('username').innerHTML="** Only characters are allowed";
		return false;
		}
	if((numeric.length<=2)|| (numeric.length>20)){
		document.getElementById('username').innerHTML="** User length must be between 2 and 20";
		return false;
		}
	
	

}
</script>


<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>