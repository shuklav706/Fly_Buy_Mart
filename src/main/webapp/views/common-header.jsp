<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<style>


@import url('https://fonts.googleapis.com/css?family=Montserrat');


.title {
  font-family: "Montserrat";
  text-align: center;
  color: #FFF;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  height: 100vh;
  letter-spacing: 1px;
}

h1 {
  background-image: url(https://media.giphy.com/media/26BROrSHlmyzzHf3i/giphy.gif);
  background-size: cover;
  color: transparent;
  -moz-background-clip: text;
  -webkit-background-clip: text;
  text-transform: uppercase;
  font-size: 70px;
  line-height: .75;
  margin: 10px 0;
}
/* styling my button */

.white-mode {
  text-decoration: none;
  padding: 7px 10px;
  background-color: #122;
  border-radius: 3px;
  color: #FFF;
  transition: .35s ease-in-out;
  position: absolute;
  left: 15px;
  bottom: 15px;
  font-family: "Montserrat";
}

.white-mode:hover {
  background-color: #FFF;
  color: #122;
}

.title1{
text-align:center;


}

.shadow-custom {
  box-shadow: 0 2px 5px 0 rgba(0, 0, 0, .25), 0 3px 10px 5px rgba(0, 0, 0, 0.05) !important;
}



</style>
<body>

	<div class="container-fluid" style="background-color: black">
		<div class="row text-light sticky-top justify-content-center"
			style="height: 100px;">
			<div class="text-center text-light">

				<h1 class="font-weight-bold" style="font-size: 43px;">Welcome
					to Fly Buy Mart</h1>
				<p>We offer variety of products</p>

			</div>
		</div>

		<c:if test="${pageContext.request.userPrincipal.name != null}">
			<h4 class="justify-content-start text-light">Welcome,
				${pageContext.request.userPrincipal.name}</h4>

		</c:if>

		<br>
		<div class="text-white" style="margin-left: 185vh;"></div>
		<div class="row text-light sticky-top" style="height: 100px;">

			<div class="col-3 d-flex align-items-end justify-content-center"
				style="margin-bottom: 20px">
				<a href="http://localhost:8080/views/home.jsp"
					class="btn text-light btn-link"
					style="font-weight: Iterlit; font-size: 1.2rem; font-family: cursive; text-decoration: none;"><span
					style="margin-bottom: 150px;">HOME</span></a> <a
					href="http://localhost:8080/views/product.jsp"
					class="btn text-light btn-link"
					style="font-weight: Iterlit; font-size: 1.2rem; font-family: cursive; text-decoration: none;">PRODUCT</a>
				<a href="http://localhost:8080/user/"
					class="btn text-light btn-link"
					style="font-weight: Iterlit; font-size: 1.2rem; font-family: cursive; text-decoration: none;">CONTACTS</a>


			</div>
			<c:set var="totalquan" value="0"></c:set>
			<c:forEach var="item" items="${sessionScope.cart }">
				<c:set var="totalquan" value="${ totalquan + item.quantity }"></c:set>
			</c:forEach>
			<div class="col-9  d-flex align-items-end justify-content-end"
				style="margin-bottom: 20px">

				<div class="mr-5">
					<a href="${contextPath}/cart/index" class="tn text-light btn-link"
						style="font-weight: Iterlit; font-size: 1.2rem; font-family: cursive;">
						<div class="row">

							<i class="fas fa-shopping-cart"></i>
							<div style="background-color: green;  width: 17px; height: 24px;font-size: 16px;border-radius: 23px;">${totalquan }</div>
						</div>

					</a>
				</div>

				<div class="mr-5">
					<a href="${contextPath}/login" class="tn text-light btn-link"
						style="font-weight: Iterlit; font-size: 1.2rem; font-family: cursive; text-decoration: none;"><i
						class="fas fa-sign-in-alt"></i>SIGN IN</a>
				</div>
				<div class=" mr-5">
					<a href="${contextPath}/registration"
						class="tn text-light btn-link"
						style="font-weight: Iterlit; font-size: 1.2rem; font-family: cursive; text-decoration: none;"><i
						class="fas fa-sign-up-alt"></i>SIGN UP</a>
					<!--  <h4 class="text-center"><a href="${contextPath}/register1">Create an account</a></h4>__-->
				</div>
    
    <div class=" mr-5">
					<a href="http://localhost:8080/views/Abouts.jsp"
						class="tn text-light btn-link"
						style="font-weight: Iterlit; font-size: 1.2rem; font-family: cursive; text-decoration: none;"><i
						class="fas fa-sign-up-alt"></i>ABOUT US</a>
					<!--  <h4 class="text-center"><a href="${contextPath}/register1">Create an account</a></h4>__-->
				</div>
    
    
    <div class=" mr-5">
     <c:if test="${pageContext.request.userPrincipal.name != null}">
      <form id="logoutForm" method="POST" action="${contextPath}/logout">
       <input type="hidden" name="${_csrf.parameterName}"
        value="${_csrf.token}" />
      </form>


<a class="tn text-light btn-link"
       style="font-weight: Iterlit; font-size: 1.2rem; font-family: cursive; text-decoration: none;"
       onclick="document.forms['logoutForm'].submit()"><i
       class="fas fa-sign-in-alt"></i>&nbsp;LOGOUT </a>


     </c:if>
    </div>

    
    
			</div>
		</div>
	</div>



</body>
</html>