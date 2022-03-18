<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<div class="container-fluid">
 <div class="d-flex justify-content-center">
  <div class="col-11">
   <div class="row justify-content-center  ">

    <div
     class="shadow-lg p-3 mb-5 bg-white rounded card text-center mr-2"
     style="width: 15rem; height: 10rem;">
     <div class="card-body">
      <img src="http://localhost:8080/views/images/recent orders.jpg"
       style="height: 63px; width: 66px;" alt="..."> <br /> <a
       href="http://localhost:8080/views/recentOrder.jsp"
       class="btn btn-secondary btn-sm">Recent Order</a>
     </div>
    </div>


    <div
     class=" shadow-lg p-3 mb-5 bg-white rounded card text-center mr-2"
     style="width: 15rem; height: 10rem;">
     <div class="card-body">
      <img src="http://localhost:8080/views/images/user detail.jpg"
       style="height: 63px; width: 66px;" alt="..."> <br /> <a
       href="http://localhost:8080/user/account"
       class="btn btn-secondary btn-sm ">Your Details</a>
     </div>
    </div>




    <div class=" shadow-lg p-3 mb-5 bg-white rounded card text-center"
     style="width: 15rem; height: 10rem;">
     <div class="card-body">
      <img src="http://localhost:8080/views/images/logout2.jpg"
       style="height: 63px; width: 66px;" alt="..."> <br>
      <c:if test="${pageContext.request.userPrincipal.name != null}">
       <form id="logoutForm" method="POST"
        action="${contextPath}/logout">
        <input type="hidden" name="${_csrf.parameterName}"
         value="${_csrf.token}" />
       </form>


       <a class="btn btn-secondary  btn-sm"
        style="font-weight: Iterlit; font-size: 15px; font-family: cursive; width: 68px;"
        onclick="document.forms['logoutForm'].submit()">Exit </a>


      </c:if>
     </div>
    </div>





   </div>
  </div>
 </div>
</div>