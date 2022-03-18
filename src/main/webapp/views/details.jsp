<%@ include file="common-css-js.jsp"%>
<jsp:include page="common-header1.jsp"></jsp:include>
<br />


<div class="container-fluid">
	<div
		class="d-flex flex-column justify-content-center align-items-center "
		style="height: 300px">
		<div class="h2 ">My Account</div>
		<h4>Hello There ! You may check your account details below.</h4>

		<div class="row justify-content-center mt-2">
			<div class="col-6 text-secondary"
				style="text-align: center; font-size: large"></div>
		</div>
	</div>
</div>

<jsp:include page="common-account.jsp"></jsp:include>

<c:if test="${pageContext.request.userPrincipal.name != null}">
			<h4 class="justify-content-start text-dark">Hi
				${pageContext.request.userPrincipal.name}</h4>

		</c:if>


<br>
<br>
<br>
<br>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>