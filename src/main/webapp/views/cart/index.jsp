<%@ include file="../common-css-js.jsp"%>
<jsp:include page="../common-header.jsp"></jsp:include>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<br />

<center>
 <h4><i class="fas fa-shopping-cart"></i> Cart</h4>
</center>


<center>Welcome to Fly Buy Mart</center>
<br />

<body>
<div class="container" style="height:80vh;">
<br>
<br>
<br>
<br>
 <div class="container-fluid">
  <div class="row d-flex justify-content-center">
   <div class="col-6">
   <c:set var="total" value="0"></c:set>
    <c:forEach var="item" items="${sessionScope.cart }">
     <c:set var="total"
      value="${total + item.product.price * item.quantity }"></c:set>
     <div class="card ml-3" style="width: 40rem; height: 9rem">
      <div class="row justify-content-center">


       <div class="col-4">
        <img
         src="${pageContext.request.contextPath }/views/images/${item.product.photo }"
         style="width: 50 px; height: 126px">
       </div>
       <div class="col-5">
        <h5 class="card-title">${item.product.name }</h5>
        <p class="card-text">Rs. ${item.product.price }</p>
        <p class="card-text">Quantity: ${item.quantity }</p>

       </div>

       <div class="col-3">

        <p class="card-text">Sum: ${item.product.price * item.quantity }</p>
        <a
         href="${pageContext.request.contextPath }/cart/remove/${item.product.id }"
         onclick="return confirm('Are you sure?')" class="btn btn-warning btn-sm"><i class="fa fa-minus-square" aria-hidden="true"></i> Remove</a>
       </div>

      </div>

     </div>
     <br />
    </c:forEach>
    <hr />
 <br />
 <div class="d-flex justify-content-end">
  <p colspan="6" align="left">Total: Rs. ${total }</p>
  <a class="btn btn-success btn-sm ml-3" href="http://localhost:8080/user/1" style="height: 34px;"><i class="fas fa-shopping-bag"></i> Checkout</a>
  <a href="http://localhost:8080/views/product.jsp" class="btn btn-primary btn-sm ml-3" style="height: 34px;">Continue
  Shopping</a>
 </div>
   </div>
  </div>
 </div>

 

 



<br />
</div>
 <jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>