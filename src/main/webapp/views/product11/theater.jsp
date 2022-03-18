<%@ include file="../common-css-js.jsp"%>
<jsp:include page="../common-header.jsp"></jsp:include>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>	
<br />




	<div class="container-fluid">
	
		<div class="row">
			<div class="col-3 "></div>
			<div class="col-8 d-flex justify-content-center">
				<c:forEach begin="0" end="0" var="product" items="${products }">
					<div class="col-3 mr-1">
						<div class="card" style="width: 12rem; height: 20rem">
							<img
								src="${pageContext.request.contextPath }/views/images/theater/${product.photo }"
								class="card-img-top" style="height: 8rem; width: 11rem">
							<div class="card-body">
								<h5 class="card-title">${product.name }</h5>
								<p class="card-text">Rs. ${product.price }</p> <br />
								<a
									href="${pageContext.request.contextPath }/cart/buy/${product.id}"
									class="btn btn-dark" style="width:55px">BUY</a>
								<a
									href="http://localhost:8080/views/buyProduct/buyht1.jsp"
									class="btn btn-dark" style="width:90px">SHOW</a>	
							</div>
						</div>
					</div>
				</c:forEach>
				<c:forEach begin="1" end="1" var="product" items="${products }">
					<div class="col-3 mr-1">
						<div class="card" style="width: 12rem; height: 20rem">
							<img
								src="${pageContext.request.contextPath }/views/images/theater/${product.photo }"
								class="card-img-top" style="height: 8rem; width: 11rem">
							<div class="card-body">
								<h5 class="card-title">${product.name }</h5>
								<p class="card-text">Rs. ${product.price }</p>
								<a
									href="${pageContext.request.contextPath }/cart/buy11/${product.id}"
									class="btn btn-dark" style="width:55px">BUY</a>
								<a
									href="http://localhost:8080/views/buyProduct/buyht2.jsp"
									class="btn btn-dark" style="width:90px">SHOW</a>	
							</div>
						</div>
					</div>
				</c:forEach>
				<c:forEach begin="2" end="2" var="product" items="${products }">
					<div class="col-3 mr-1">
						<div class="card" style="width: 12rem; height: 20rem">
							<img
								src="${pageContext.request.contextPath }/views/images/theater/${product.photo }"
								class="card-img-top" style="height: 8rem; width: 11rem">
							<div class="card-body">
								<h5 class="card-title">${product.name }</h5>
								<p class="card-text">Rs. ${product.price }</p>
								<a
									href="${pageContext.request.contextPath }/cart/buy11/${product.id}"
									class="btn btn-dark" style="width:55px">BUY</a>
								<a
									href="http://localhost:8080/views/buyProduct/buyht3.jsp"
									class="btn btn-dark" style="width:90px">SHOW</a>
							</div>
						</div>
					</div>
				</c:forEach>
				<c:forEach begin="3" end="3" var="product" items="${products }">
					<div class="col-3 mr-1">
						<div class="card" style="width: 12rem; height: 20rem">
							<img
								src="${pageContext.request.contextPath }/views/images/theater/${product.photo }"
								class="card-img-top" style="height: 8rem; width: 11rem">
							<div class="card-body">
								<h5 class="card-title">${product.name }</h5>
								<p class="card-text">Rs. ${product.price }</p><br />
								<a
									href="${pageContext.request.contextPath }/cart/buy11/${product.id}"
									class="btn btn-dark" style="width:55px">BUY</a>
								<a
									href="http://localhost:8080/views/buyProduct/buyht4.jsp"
									class="btn btn-dark" style="width:90px">SHOW</a>
							</div>
						</div>
					</div>
				</c:forEach>
			</div>
		</div>
		
		
		<div class="row mt-2">
			<div class="col-3 "></div>
			<div class="col-8 d-flex justify-content-center">
				<c:forEach begin="4" end="4" var="product" items="${products }">
					<div class="col-3 mr-1">
						<div class="card" style="width: 12rem; height: 20rem">
							<img
								src="${pageContext.request.contextPath }/views/images/theater/${product.photo }"
								class="card-img-top" style="height: 8rem; width: 11rem">
							<div class="card-body">
								<h5 class="card-title">${product.name }</h5>
								<p class="card-text">Rs. ${product.price }</p> 
								<a
									href="${pageContext.request.contextPath }/cart/buy11/${product.id}"
									class="btn btn-dark" style="width:55px">BUY</a>
								<a
									href="http://localhost:8080/views/buyProduct/buyht5.jsp"
									class="btn btn-dark" style="width:90px">SHOW</a>	
							</div>
						</div>
					</div>
				</c:forEach>
				<c:forEach begin="5" end="5" var="product" items="${products }">
					<div class="col-3 mr-1">
						<div class="card" style="width: 12rem; height: 20rem">
							<img
								src="${pageContext.request.contextPath }/views/images/theater/${product.photo }"
								class="card-img-top" style="height: 8rem; width: 11rem">
							<div class="card-body">
								<h5 class="card-title">${product.name }</h5>
								<p class="card-text">Rs. ${product.price }</p>
								<a
									href="${pageContext.request.contextPath }/cart/buy11/${product.id}"
									class="btn btn-dark" style="width:55px">BUY</a>
								<a
									href="http://localhost:8080/views/buyProduct/buyht6.jsp"
									class="btn btn-dark" style="width:90px">SHOW</a>	
							</div>
						</div>
					</div>
				</c:forEach>
				<c:forEach begin="6" end="6" var="product" items="${products }">
					<div class="col-3 mr-1">
						<div class="card" style="width: 12rem; height: 20rem">
							<img
								src="${pageContext.request.contextPath }/views/images/theater/${product.photo }"
								class="card-img-top" style="height: 8rem; width: 11rem">
							<div class="card-body">
								<h5 class="card-title">${product.name }</h5>
								<p class="card-text">Rs. ${product.price }</p>
								<a
									href="${pageContext.request.contextPath }/cart/buy11/${product.id}"
									class="btn btn-dark" style="width:55px">BUY</a>
								<a
									href="http://localhost:8080/views/buyProduct/buyht7.jsp"
									class="btn btn-dark" style="width:90px">SHOW</a>
							</div>
						</div>
					</div>
				</c:forEach>
				<c:forEach begin="7" end="7" var="product" items="${products }">
					<div class="col-3 mr-1">
						<div class="card" style="width: 12rem; height: 20rem">
							<img
								src="${pageContext.request.contextPath }/views/images/theater/${product.photo }"
								class="card-img-top" style="height: 8rem; width: 11rem">
							<div class="card-body">
								<h5 class="card-title">${product.name }</h5>
								<p class="card-text">Rs. ${product.price }</p>
								<a
									href="${pageContext.request.contextPath }/cart/buy11/${product.id}"
									class="btn btn-dark" style="width:55px">BUY</a>
								<a
									href="http://localhost:8080/views/buyProduct/buyht8.jsp"
									class="btn btn-dark" style="width:90px">SHOW</a>
							</div>
						</div>
					</div>
				</c:forEach>
			</div>
		</div>
		
		
		<div class="row mt-2">
			<div class="col-3 "></div>
			<div class="col-8 d-flex justify-content-center">
				<c:forEach begin="8" end="8" var="product" items="${products }">
					<div class="col-3 mr-1">
						<div class="card" style="width: 12rem; height: 20rem">
							<img
								src="${pageContext.request.contextPath }/views/images/theater/${product.photo }"
								class="card-img-top" style="height: 8rem; width: 11rem">
							<div class="card-body">
								<h5 class="card-title">${product.name }</h5>
								<p class="card-text">Rs. ${product.price }</p>
								<a
									href="${pageContext.request.contextPath }/cart/buy11/${product.id}"
									class="btn btn-dark" style="width:55px">BUY</a>
								<a
									href="http://localhost:8080/views/buyProduct/buyht9.jsp"
									class="btn btn-dark" style="width:90px">SHOW</a>	
							</div>
						</div>
					</div>
				</c:forEach>
				<c:forEach begin="9" end="9" var="product" items="${products }">
					<div class="col-3 mr-1">
						<div class="card" style="width: 12rem; height: 20rem">
							<img
								src="${pageContext.request.contextPath }/views/images/theater/${product.photo }"
								class="card-img-top" style="height: 8rem; width: 11rem">
							<div class="card-body">
								<h5 class="card-title">${product.name }</h5>
								<p class="card-text">Rs. ${product.price }</p>
								<a
									href="${pageContext.request.contextPath }/cart/buy11/${product.id}"
									class="btn btn-dark" style="width:55px">BUY</a>
								<a
									href="http://localhost:8080/views/buyProduct/buyht10.jsp"
									class="btn btn-dark" style="width:90px">SHOW</a>	
							</div>
						</div>
					</div>
				</c:forEach>
				<c:forEach begin="10" end="10" var="product" items="${products }">
					<div class="col-3 mr-1">
						<div class="card" style="width: 12rem; height: 20rem">
							<img
								src="${pageContext.request.contextPath }/views/images/theater/${product.photo }"
								class="card-img-top" style="height: 8rem; width: 11rem">
							<div class="card-body">
								<h5 class="card-title">${product.name }</h5>
								<p class="card-text">Rs. ${product.price }</p>
								<a
									href="${pageContext.request.contextPath }/cart/buy11/${product.id}"
									class="btn btn-dark" style="width:55px">BUY</a>
								<a
									href="http://localhost:8080/views/buyProduct/buyht11.jsp"
									class="btn btn-dark" style="width:90px">SHOW</a>
							</div>
						</div>
					</div>
				</c:forEach>
				<c:forEach begin="11" end="11" var="product" items="${products }">
					<div class="col-3 mr-1">
						<div class="card" style="width: 12rem; height: 20rem">
							<img
								src="${pageContext.request.contextPath }/views/images/theater/${product.photo }"
								class="card-img-top" style="height: 8rem; width: 11rem">
							<div class="card-body">
								<h5 class="card-title">${product.name }</h5>
								<p class="card-text">Rs. ${product.price }</p>
								<a
									href="${pageContext.request.contextPath }/cart/buy11/${product.id}"
									class="btn btn-dark" style="width:55px">BUY</a>
								<a
									href="http://localhost:8080/views/buyProduct/buyht12.jsp"
									class="btn btn-dark" style="width:90px">SHOW</a>
							</div>
						</div>
					</div>
				</c:forEach>
			</div>
		</div>
	</div>
	
	
	
	<br />
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>








