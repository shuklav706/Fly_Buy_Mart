<%@ include file="common-css-js.jsp"%>
<jsp:include page="common-header1.jsp"></jsp:include>
<br />


<div class="container-fluid">
 <div
  class="d-flex flex-column justify-content-center align-items-center ">
  <div class="h2 ">My Account</div>
 </div>
</div>


<jsp:include page="common-account.jsp"></jsp:include>




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

      </div>

     </div>

    </div>
    <br />
   </c:forEach>
   <hr />
   <br />
   <div class="row">

    <c:set var="totalquan" value="0"></c:set>
    <c:forEach var="item" items="${sessionScope.cart }">
     <c:set var="totalquan" value="${ totalquan + item.quantity }"></c:set>
    </c:forEach>

    <div  class="col-6 justify-content-end" >
     <b>Total Quantity:</b> ${totalquan }
    </div>
    <div class="col-6 justify-content-end">
     <p colspan="6" align="right">
      <b>Total:</b> Rs. ${total }
     </p>

    </div>
   </div>
  </div>
 </div>
</div>



<br>
<br>
<br>
<br>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>