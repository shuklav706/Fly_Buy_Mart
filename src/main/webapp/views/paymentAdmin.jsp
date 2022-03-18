<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<link
	href="https://fonts.googleapis.com/css2?family=Montserrat:wght@700;800;900&display=swap"
	rel="stylesheet">
<title>payment details</title>

<link
	href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700;800&family=Roboto:wght@300;400;500;700;900&display=swap"
	rel="stylesheet">
<!--fontawesome-->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.7.2/css/all.css"
	integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr"
	crossorigin="anonymous">


</head>


<style>
body {
	position: relative;
	overflow-x: hidden;
	background-image: linear-gradient(to right top, #e05963, #ee815d, #f2a863, #f1ce79,
		#edf29d);
	font-family: 'Roboto', sans-serif;
}

a:hover {
	color: white;
	text-decoration: none;
}

body, html {
	height: 100%;
}

/*---------------------------------
sidebar
----------------------*/
#sidebar-wrapper {
	z-index: 1000;
	height: 100%;
	width: 0px;
	left: -50px;
	overflow-y: auto;
	overflow-x: hidden;
	background: #222e3c;
	transition: all 0.5s ease;
}

#sidebar-wrapper::-webkit-scrollbar {
	width: 8px;
	background: #222e3c;
}

#sidebar-wrapper::-webkit-scrollbar-thumb {
	background-color: #989898;
	border-radius: 10px;
}

.sidebar-brand {
	font-weight: 600;
	font-size: 1.15rem;
	padding: 1.15rem 1.5rem;
	display: block;
	color: #f8f9fa;
}

.sidebar-header {
	text-transform: capitalize;
	padding: 1.5rem 1.5rem .375rem !important;
	font-size: 14px;
	color: #ced4da;
}

.navbar-nav>li>a, .submenu-box ul li a {
	color: gray !important;
	text-transform: capitalize;
	font-size: 14px;
	padding: 10px 10px 10px 20px !important;
	display: block;
	font-weight: 400;
	position: relative;
	z-index: 2;
	font-family: 'Roboto', sans-serif;
	letter-spacing: .2px;
}

.submenu-box ul li a {
	padding: 4px 10px 4px 20px !important;
	color: #c1c1c1 !important;
}

.navbar-nav>li>a.active {
	color: #e9ecef !important;
	background: linear-gradient(90deg, rgba(59, 125, 221, .1),
		rgba(59, 125, 221, .0875) 50%, transparent);
	border-left: 4px solid #3b7ddd;
}

.navbar-nav .has-sub>a.collapsed::after {
	transition: 0.4s ease;
}

.navbar-nav .has-sub>a.collapsed::after {
	color: gray;
	font-size: 10px;
	content: "\f078";
}

.navbar-nav .has-sub>a.collapsed::after {
	color: gray;
}

.navbar-nav .has-sub>a::after {
	position: absolute;
	right: 0px;
	top: 50%;
	height: 30px;
	width: 30px;
	text-align: center;
	color: gray;
	display: block;
	content: "\f077";
	font-family: 'Font Awesome\ 5 Free';
	font-weight: 900;
	font-size: 13px;
	line-height: 30px;
	margin-top: -15px;
}

#wrapper.toggled {
	padding-left: 270px;
}

.toggled#sidebar-wrapper {
	width: 270px !important;
	height: 100%;
	left: 0px;
	overflow-y: auto;
	overflow-x: hidden;
	transition: all 0.5s ease;
}

.navbar-nav li {
	display: block !important;
	margin: 2px 0px;
}

.nav-item .nav-link {
	display: block;
	color: white !important;
	text-transform: capitalize;
	text-decoration: none;
	padding: 6px 10px;
	transition: 0.4s ease;
}

.navbar-nav>li>a i:before {
	margin: 0px 5px 0px 0px;
	font-size: 14px;
}

/*---------------------------------
sidebar
----------------------*/

/*---------------------------------
  main-content
----------------------*/
#page-content-wrapper {
	width: 100%;
	transition: all 0.5s ease;
}

#wrapper.toggled #page-content-wrapper {
	position: absolute;
	margin-right: -270px;
	transition: all 0.5s ease;
}

.toggled#page-content-wrapper {
	margin-left: 270px;
	transition: all 0.5s ease;
}

@media only screen and (min-width:992px) {
	.toggled#page-content-wrapper {
		width: calc(100% - 270px);
	}
}

/*---------------------------------
  main-content
----------------------*/

/*---------------------------------
cross-bar animation
----------------------*/
.nav-icon1 {
	z-index: 999;
	position: relative;
	display: block;
	width: 23px;
	margin: 0px 30px 0px 25px;
	cursor: pointer;
	height: 25px;
}

.nav-icon1 span {
	position: absolute;
	top: 0;
	width: 100%;
	height: 3px;
	cursor: pointer;
	background-color: #5d5d5d;
	left: 0;
	transform: rotate(0deg);
	transition: .30s ease-in-out;
}

.nav-icon1:hover span:nth-of-type(1) {
	top: -3px
}

.nav-icon1:hover span:nth-of-type(3) {
	top: 19px;
}

.nav-icon1 span:nth-of-type(1) {
	top: 0;
}

.nav-icon1 span:nth-of-type(2) {
	top: 8px;
}

.nav-icon1 span:nth-of-type(3) {
	top: 16px;
}

.nav-icon1.open span:nth-of-type(1) {
	top: 8px;
	transform: rotate(135deg);
}

.nav-icon1.open span:nth-of-type(2) {
	top: 8px;
	opacity: 0;
	left: -30px;
}

.nav-icon1.open span:nth-of-type(3) {
	top: 8px;
	transform: rotate(-135deg);
}

/*---------------------------------
cross-bar animation
----------------------*/

/*---------------------------------
header navbar design
----------------------*/
.my-navbar {
	padding: 0px;
	background-color: white;
	box-shadow: 0 1px 1px 0 rgba(0, 0, 0, .16);
}

.text-gray-600 {
	color: #858796 !important;
}

.nav-link .img-profile {
	height: 40px;
	width: 40px;
}

.navbar-nav>li>a>i {
	font-size: 18px;
	color: #b3b3b3;
	margin: 8px 0px 0px 0px;
	padding: 0px;
}

.badge-counter {
	position: absolute;
	transform: scale(.7);
	transform-origin: top right;
	right: 6px;
	margin-top: 4px;
}

.dropdown, .dropleft, .dropright, .dropup {
	position: relative;
}

.nav-flag, .nav-icon {
	padding: .1rem .8rem;
	display: block;
	font-size: 1.5rem;
	color: #6c757d;
	transition: background .1s ease-in-out, color .1s ease-in-out;
	line-height: 1.4;
}

.navbar-expand .navbar-nav .dropdown-menu {
	position: absolute;
}

.navbar-nav .dropdown-menu {
	box-shadow: 0 0.1rem 0.2rem rgba(0, 0, 0, .05);
}

.navbar-nav .dropdown-menu {
	position: static;
	float: none;
}

.dropdown-menu-lg {
	min-width: 20rem;
}

.position-relative {
	position: relative !important;
}

.nav-item .indicator {
	background: #3b7ddd;
	box-shadow: 0 0.1rem 0.2rem rgba(0, 0, 0, .05);
	border-radius: 50%;
	display: block;
	height: 18px;
	width: 18px;
	padding: 1px;
	position: absolute;
	top: 0;
	right: -8px;
	text-align: center;
	transition: top .1s ease-out;
	font-size: .675rem;
	color: #fff;
}

/*---------------------------------
 header navbar design
----------------------*/

/*---------------------------------
main-top card
----------------------*/
.card {
	margin-bottom: 24px;
	border: none;
	box-shadow: 0 0 0.875rem 0 rgba(33, 37, 41, .05);
}

.card-body {
	flex: 1 1 auto;
	min-height: 1px;
	padding: 1.25rem;
	background-image: linear-gradient(to right top, #7e2464, #9d2163, #b9215c, #d22951,
		#e63a41);
	height: 260px;
}

.row1 {
	display: -ms-flexbox;
	display: flex;
	-ms-flex-wrap: wrap;
	flex-wrap: wrap;
	margin-right: -15px;
	margin-left: 350px;
	border-radius: 20%;
	height: 200px;
}

card-body1 {
	flex: 1 1 auto;
	min-height: 1px;
	padding: 1.25rem;
}

.card-title {
	font-size: .875rem;
	color: #495057;
}

.card-body h1 {
	font-size: 1.75rem;
	font-weight: 400;
	line-height: 1.2;
	color: #000;
}

.text-gray-800 {
	color: #5a5c69 !important;
	font-size: 1.75rem;
	font-weight: 400;
	line-height: 1.2;
}

.shadow-sm {
	box-shadow: 0 .125rem .25rem 0 rgba(58, 59, 69, .2) !important;
}

.btn-sm {
	padding: .25rem .5rem;
	font-size: .875rem;
	line-height: 1.5;
	border-radius: .2rem;
}

.font-16 {
	font-size: 16px;
}

/*---------------------------------
main-top card
----------------------*/

/*---------------------------------
main-table
----------------------*/
.m-r-10 {
	margin-right: 10px;
}

.btn-circle {
	border-radius: 100%;
	width: 40px;
	height: 40px;
	padding: 10px;
}

.btn-info {
	color: #fff;
	background-color: #2962FF;
	border-color: #2962FF;
}

.btn-orange {
	color: #212529;
	background-color: #fb8c00;
	border-color: #fb8c00;
}

.btn-success {
	color: #fff;
	background-color: #36bea6;
	border-color: #36bea6;
}

.btn-purple {
	color: #fff;
	background-color: #7460ee;
	border-color: #7460ee;
}

.card .card-title {
	position: relative;
	font-weight: 600;
	margin-bottom: 10px;
}

.card .card-subtitle {
	font-weight: 300;
	margin-bottom: 10px;
	color: #a1aab2;
	margin-top: -0.375rem;
}

.table td, .table th {
	padding: 1rem;
	font-size: 14px;
	color: #333;
	vertical-align: top;
	border-top: 1px solid #dee2e6;
}

.table h5 {
	font-size: 16px;
	font-weight: 600;
	color: #585858;
}

/*---------------------------------
main-table
----------------------*/

/*---------------------------------
 footer
----------------------*/
footer.footer {
	padding: 1rem .875rem;
	direction: ltr;
	background: #fff;
}

footer.footer ul {
	margin: 0px;
	list-style: none;
}

.footer ul  li {
	display: inline-block;
	margin: 0px 7px;
}

.text-muted {
	color: #6c757d !important;
	font-size: 14px;
}

/*---------------------------------
footer
----------------------*/
</style>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<body>
<%
		
		 response.setHeader("Cache-control", "no-cache, no-store, must-revalidate");
		
		if(session.getAttribute("adminname")==null)
		{
			response.sendRedirect("/login");
		}
	
	%>
	<span style="font-size:18px;margin-left:3vh;" class="text-white">	Welcome,</span> ${sessionScope.adminname }
	<br>
	<div style="margin-left:190vh;">
	<a href="${pageContext.request.contextPath }/logout"><span style="color:black;font-size:20px;"class="text-white"><u>Logout</u></span></a>
</div>


	<div id="wrapper">
		<div class="overlay"></div>

		<!-- Sidebar -->
		<nav class="fixed-top align-top" id="sidebar-wrapper"
			role="navigation">
			<div class="simplebar-content" style="padding: 0px;">
				<a class="sidebar-brand" href="index.html"> <span
					class="align-middle">Fly Buy Mart</span>
				</a>

				<ul class="navbar-nav align-self-stretch">

					<li class="sidebar-header">Admin Dashboard</li>
					<li class=""><a class="nav-link text-left active"
						role="button" aria-haspopup="true" aria-expanded="false"> <i
							class="flaticon-bar-chart-1"></i> Profile
					</a></li>

					<li class="has-sub"><a class="nav-link collapsed text-left"
						href="#collapseExample2" role="button" data-toggle="collapse">
							<i class="flaticon-user"></i> Products
					</a>
						<div class="collapse menu mega-dropdown" id="collapseExample2">
							<div class="dropmenu" aria-labelledby="navbarDropdown">
								<div class="container-fluid ">
									<div class="row">
										<div class="col-lg-12 px-2">
											<div class="submenu-box">
												<ul class="list-unstyled m-0">
													<li><a href="http://localhost:8080/product">Headphones</a></li>
													<li><a href="http://localhost:8080/product1">Laptops</a></li>
													<li><a href="http://localhost:8080/product2">
															Jewellery</a></li>
													<li><a href="http://localhost:8080/product3">Mobiles</a></li>
													<li><a href="http://localhost:8080/product4">Radio</a></li>

												</ul>
											</div>
										</div>

									</div>
								</div>
							</div>
						</div></li>
					<li class=""><a class="nav-link text-left"
						href="http://localhost:8080/user/orderAdmin" role="button"> <i
							class="flaticon-bar-chart-1"></i> Orders
					</a></li>

					<li class=""><a class="nav-link text-left"
						href="http://localhost:8080/user/paymentAdmin" role="button">
							<i class="flaticon-bar-chart-1"></i> Payments
					</a></li>
					<li class=""><a class="nav-link text-left"
						href="http://localhost:8080/user/suggestionAdmin" role="button">
							<i class="flaticon-bar-chart-1"></i> Suggestion
					</a></li>

					<li class=""><a class="nav-link text-left"
						href="http://localhost:8080/user/userAdmin" role="button"> <i
							class="flaticon-bar-chart-1"></i> Customers
					</a></li>


					<li class=""><a class="nav-link text-left"
						href="http://localhost:8080/user/cartAdmin" role="button"> <i
							class="flaticon-bar-chart-1"></i> products sold
					</a></li>



				</ul>


			</div>


		</nav>

		<!-- Page Content -->
		<div id="page-content-wrapper">


			<div id="content">

				<div class="container-fluid p-0 px-lg-0 px-md-0">
					<!-- Topbar -->
					<nav class="navbar navbar-expand navbar-light my-navbar">

						<!-- Sidebar Toggle (Topbar) -->
						<div type="button" id="bar"
							class="nav-icon1 hamburger animated fadeInLeft is-closed"
							data-toggle="offcanvas">
							<span></span> <span></span> <span></span>
						</div>


						<form:form action="search" method="POST"
							class="d-none d-sm-inline-block form-inline navbar-search">
							<div class="input-group">
								<input type="text" class="form-control bg-light "
									placeholder="Payment Id" required="required" name="payment_id"
									aria-label="Search" />
								<div class="input-group-append">
									<button class="btn btn-primary" type="submit" name="search"
										id="search" value="Search">
										<i class="fas fa-search fa-sm"></i>
									</button>
								</div>
							</div>
						</form:form>


						<ul class="navbar-nav ml-auto">
							<li class="nav-item dropdown"><a
								class="nav-link dropdown-toggle" href="#" id="userDropdown"
								role="button" data-toggle="dropdown"> <span
									style="color: black;">Fly Buy Mart</span> <img
									class="img-profile rounded-circle"
									src="https://th.bing.com/th/id/R872edcc94dd81092e7c740b4ebd844ae?rik=W%2frX8dLOUpYxBA&riu=http%3a%2f%2fcrec.unl.edu%2fimages%2fIcons%2fShopping%2520Cart%2520red.png&ehk=zDnXIyxbcDmGgq0nG3ZIrWETzULLV3fy16KbCQYXs1g%3d&risl=&pid=ImgRaw">
							</a></li>

						</ul>

					</nav>


					<div class="container-fluid px-lg-4">
						<div class="row">
							<div class="col-md-12 mt-lg-4 mt-4">
								<!-- Page Heading -->
								<div
									class="d-sm-flex align-items-center justify-content-between mb-4">
									<h1 class="h3 mb-0 text-gray-800">Admin Dashboard</h1>

								</div>
							</div>
							<div class="col-md-12">


								<div class="row1">
									<div class="col-sm-3">

										<div class="card">
											<div class="card-body">

												<h5>
													<i class="bi bi-bar-chart-fill"></i><span
														style="color: white">Stock Today</span>
												</h5>

												<h1 class="display-5 mt-1 mb-3">$150000</h1>
												<div class="mb-1">
													<span class="text-light"> <i
														class="mdi mdi-arrow-bottom-right"></i> Increased by 60%
													</span> <br> <span style="color: white">Since last
														week</span>
												</div>
											</div>
										</div>


									</div>


									<div class="col-sm-3">
										<div class="card">
											<div class="card-body">
												<h5>
													<span style="color: white">Total Profit </span>
												</h5>
												<h1 class="display-5 mt-1 mb-3">$25000</h1>
												<div class="mb-1">
													<span class="text-white"> <i
														class="mdi mdi-arrow-bottom-right"></i> Increased by 30%
													</span> <br> <span style="color: white">Since last
														week</span>
												</div>
											</div>
										</div>

									</div>




									<div class="col-sm-3">
										<div class="card">
											<div class="card-body">
												<h5>
													<span style="color: white">Unique Visitor</span>
												</h5>
												<h1 class="display-5 mt-1 mb-3">$50000</h1>
												<div class="mb-1">
													<span class="text-white"> <i
														class="mdi mdi-arrow-bottom-right"></i> Increased by 80%
													</span> <br> <span style="color: white">Since last
														week</span>
												</div>
											</div>
										</div>

									</div>


								</div>


							</div>



							<!-- column -->

							<div class="col-md-12 mt-4">
								<br> <br> <br>
								<div class="card">
									<div class="card-body1">
										<!-- title -->
										<div class="d-md-flex align-items-center">
											<div>
												<br>
												<h4>&nbsp &nbsp Payment Details</h4>


											</div>
											<br> <br>
											<div class="ml-auto">
												<div class="dl">

													<select class="custom-select">
														<option value="0" selected="">Monthly</option>
														<option value="1">Daily</option>
														<option value="2">Weekly</option>
														<option value="3">Yearly</option>
													</select>
												</div>
											</div>
										</div>

										<!-- title -->
									</div>
									<div class="table-responsive">
										<table class="table v-middle">
											<thead>
												<tr class="bg-light">
													<th class="border-top-0">PAYMENT ID</th>
													<th class="border-top-0">CARD HOLDER</th>
													<th class="border-top-0">CARD NUMBER</th>
													<th class="border-top-0">PAYMENT</th>
													<th class="border-top-0">PAYMENT OPTION</th>


												</tr>
											</thead>
											<tbody>
												<c:forEach var="item" items="${reqlist}" varStatus="srno">
													<tr>
														<td>
															<div class="d-flex align-items-center">
																<h4 class="m-b-0 font-16">${item.payment_id}</h4>
															</div>
														</td>
														<td>${item.card_holder}</td>
														<td>${item.card_number}</td>
														<td>${item.payment}</td>
														<td>${item.payment_option}</td>


													</tr>
												</c:forEach>

											</tbody>
											<c:choose>
												<c:when test="${not empty employeeList}">
													<!-- loop over and print our employees -->
													<c:forEach var="theEmployee" items="${employeeList}">
														<tr>
															<td>
																<div class="d-flex align-items-center">
																	<h4 class="m-b-0 font-16">${theEmployee.payment_id}</h4>
																</div>
															</td>
															<td>${theEmployee.card_holder}</td>
															<td>${theEmployee.card_number}</td>
															<td>${theEmployee.payment}</td>
															<td>${theEmployee.payment_option}</td>
														</tr>
													</c:forEach>
												</c:when>
											</c:choose>


										</table>
									</div>
								</div>
							</div>


						</div>

					</div>
					<!-- /.container-fluid -->

				</div>


				<footer class="footer">
					<div class="container-fluid">
						<div class="row text-muted">
							<div class="col-6 text-left">
								<p class="mb-0">
									<a href="index.html" class="text-muted"><strong>Fly
											Buy Mart </strong></a> &copy
								</p>
							</div>
							<div class="col-6 text-right">
								<ul class="list-inline">
									<li class="footer-item"><a class="text-muted" href="#">Support</a>
									</li>
									<li class="footer-item"><a class="text-muted" href="#">Help
											Center</a></li>
									<li class="footer-item"><a class="text-muted" href="#">Privacy</a>
									</li>
									<li class="footer-item"><a class="text-muted" href="#">Terms</a>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</footer>

			</div>
		</div>
		<!-- /#page-content-wrapper -->

	</div>
	<!-- /#wrapper -->





	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
		integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
		integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
		crossorigin="anonymous"></script>

	<script src="https://code.jquery.com/jquery-3.5.1.js"
		integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
		crossorigin="anonymous"></script>


	<script>
 
$('#bar').click(function(){
	$(this).toggleClass('open');
	$('#page-content-wrapper ,#sidebar-wrapper').toggleClass('toggled' );

});
  </script>


</body>
</html>




