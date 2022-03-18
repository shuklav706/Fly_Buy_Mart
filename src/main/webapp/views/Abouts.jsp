<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="common-css-js.jsp"%>
<jsp:include page="common-header.jsp"></jsp:include>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>


<style>
.about-section {
	padding: 50px;
	text-align: center;
	background-color: yellowgreen;
	color: white;
}

.about-section1 {
	padding: 50px;
	text-align: center;
	background-color: white;
	color: yellowgreen;
}

.card {
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
	max-width: 300px;
	margin: auto;
	text-align: center;
	font-family: arial;
}

.title {
	color: grey;
	font-size: 18px;
}

.bg-primary {
	background-color: #343a40 !important;
}
</style>
</head>
<body>



	<main role="main">

		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class=""></li>
				<li data-target="#myCarousel" data-slide-to="1" class=""></li>
				<li data-target="#myCarousel" data-slide-to="2" class="active"></li>
			</ol>
			<div class="carousel-inner">
				<div class="carousel-item">
					<img src="https://smallbusiness.patriotsoftware.com/wp-content/uploads/2017/02/importance-teamwork-rs11369.jpg" alt=".." width="1700" height="500">
					<div class="container">
						<div class="carousel-caption text-left">
							

							

						</div>
					</div>
				</div>
				<div class="carousel-item">
					<img src="https://images.ctfassets.net/gg4ddi543f5b/78LFVoQrPIY9XCmAcaPZin/ae4e4f3578f0bb5afb3ad387e9886b6c/blogpost-image-3.png
" alt=".." width="1700" height="500">
					<div class="container">
						<div class="carousel-caption">
							
							
						</div>
					</div>
				</div>
				<div class="carousel-item active">
					<img src="https://content.thriveglobal.com/wp-content/uploads/2019/04/digital-transformation-team.jpeg
" alt=".." width="1700" height="500">
					<div class="container">
						<div class="carousel-caption text-right">
							
							<br> <br> <br> <br>
							<p></p>
							<!-- <p><a class="btn btn-md btn-primary" href="#">Browse gallery</a></p> -->
						</div>
					</div>
				</div>
			</div>
			<a class="carousel-control-prev" href="#myCarousel" role="button"
				data-slide="prev"> <span class="carousel-control-prev-icon"
				aria-hidden="true"></span> <span class="sr-only">Previous</span>
			</a> <a class="carousel-control-next" href="#myCarousel" role="button"
				data-slide="next"> <span class="carousel-control-next-icon"
				aria-hidden="true"></span> <span class="sr-only">Next</span>
			</a>
		</div>


		<!-- Marketing messaging and featurettes
  ================================================== -->
		<!-- Wrap the rest of the page in another container to center all the content. -->

		<div class="container marketing">




			<!-- START THE FEATURETTES -->

			<hr class="featurette-divider">

			<div class="row featurette">
				<div class="col-md-7">
					<br> <br>
					<h2 class="featurette-heading">
						Who we are <span class="text-muted">??</span>
					</h2>
					<p class="lead">we put our passion and expertise to use day after day to support 
					Buyers and make  sure that every single shopping can be enjoy,
					comfortable and made easy..</p>
				</div>
				<div class="col-md-5">
					<img
						class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto"
						src="https://www.sodapdf.com/blog/wp-content/uploads/2018/04/Successful_Teamwork_thumbnail.jpg" width="350" height="350" role="img"
						aria-label="Placeholder: 500x500"
						preserveAspectRatio="xMidYMid slice" focusable="false">
					<title>Placeholder</title>
					<rect width="100%" height="50%" fill="#eee"></rect>
					</img>

				</div>
			</div>

			<hr class="featurette-divider">

			<div class="row featurette">
				<div class="col-md-7 order-md-2">
					<br> <br>
					<h2 class="featurette-heading">
						Our Mission <br> <span class="text-muted"><h4>One
								one step and your shopping will be done...!</h4></span>
					</h2>
					<p class="lead">
						
						To provide online shopping Service at your ease and also on your doorstep.
						by providing trusted quality products and professionals. 
						Our aim is to connect customer to proffessionals with ease,
						also providing requiredproducts at their doorstep.
					</p>

				</div>
				<div class="col-md-5 order-md-1">
					<img
						class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto"
						src="https://d19d5sz0wkl0lu.cloudfront.net/dims4/default/b1a5408/2147483647/resize/800x%3E/quality/90/?url=https%3A%2F%2Fatd-brightspot.s3.amazonaws.com%2F75%2F8a%2F904b558a498db338ff605e78ea9f%2Fpeople-payingattention-office-black-381093673.jpg" width="350" height="350" role="img"
						aria-label="Placeholder: 500x500"
						preserveAspectRatio="xMidYMid slice" focusable="false">
					<title>Placeholder</title>
					<rect width="100%" height="100%" fill="#eee"></rect>
					</img>

				</div>
			</div>

			<hr class="featurette-divider">

			<div class="row featurette">
				<div class="col-md-7 ">
					<br> <br>
					<h2 class="featurette-heading">
						Our Values <br> <span class="text-muted">
							<h4>Professionalism and Expertise</h4>
						</span>
					</h2>


					<p class="lead">
						We take what we do extremely seriously.
						We take care to ensure that our products are safe,
						reliable and meet high quality standards.
					</p>
				</div>
				<div class="col-md-5">
					<img
						class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto"
						src="http://www.dreaminternship.com.au/wp-content/uploads/2010/07/happy-job-seekers-career-jobs.jpg
" width="350" height="350" role="img"
						aria-label="Placeholder: 500x500"
						preserveAspectRatio="xMidYMid slice" focusable="false">
					<title>Placeholder</title>
					<rect width="100%" height="100%" fill="#eee"></rect>
					</img>

				</div>
			</div>


			<hr class="featurette-divider">
			<div class="row featurette">
				<div class="col-md-7 order-md-2">
					<br> <br>
					<h2 class="featurette-heading">
						Our Focus <span class="text-muted"><br>
							<h4>Emotional Intelligence</h4></span>
					</h2>

					<p class="lead">
						We listen to the needs and emotions of Customer.We understand them,
						we make them our own,and we have made it our mission to provide the best solution for them

					</p>
				</div>
				<div class="col-md-5">
					<img
						class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto"
						src="https://ak.picdn.net/shutterstock/videos/5206301/thumb/1.jpg" width="350" height="350" role="img"
						aria-label="Placeholder: 500x500"
						preserveAspectRatio="xMidYMid slice" focusable="false">
					<title>Placeholder</title>
					<rect width="100%" height="100%" fill="#eee"></rect>
					</img>

				</div>
			</div>


			<hr class="featurette-divider">
			<!-- /END THE FEATURETTES -->


			<center>
				<h2 class="featurette-heading">
					Team27 <span class="text-muted"><br>
						<h6><i><br>"The future belongs to those who <br> believe in the beauty of their dreams"</i></h6></span>
				</h2>

				<hr class="featurette-divider">
				<br>
			</center>

</main>	
<jsp:include page="footer.jsp"></jsp:include>


</body>
</html>
