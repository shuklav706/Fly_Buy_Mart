
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
<center>
<c:if test="${pageContext.request.userPrincipal.name != null}">
 <h6 class="justify-content-start text-dark">UserName : 
  ${pageContext.request.userPrincipal.name}</h6>

</c:if>
</center>
<br />
<table style="width: 700px;" class="table table-hover" align="center">
 <c:forEach begin="${item.order_id}" end="${item.order_id}" var="item" items="${reqlist}"
  varStatus="srno">
  <tr >
   <td><label><b>Name:</b> </label></td>
   <td>${item.name}</td>

  </tr>
  <tr>
   <td><label><b>City:</b> </label></td>
   <td>${item.city}</td>

  </tr>
  <tr>
   <td><label><b>State:</b> </label></td>
   <td>${item.state}</td>

  </tr>
  <tr>
   <td><label><b>Delivery Address:</b> </label></td>
   <td>${item.address}</td>

  </tr>
  <tr>
   <td><label><b>Mobile:</b> </label></td>
   <td>${item.mobile}</td>

  </tr>
  <tr>
   <td><label><b>Email:</b> </label></td>
   <td>${item.email}</td>

  </tr>

 </c:forEach>
</table>





<br>
<br>
<br>
<br>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>