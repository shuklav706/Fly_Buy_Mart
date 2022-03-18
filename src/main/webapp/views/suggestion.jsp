<%@ include file="common-css-js.jsp"%>
<jsp:include page="common-header.jsp"></jsp:include>
<br />
<style>
body {
	background-image: linear-gradient(to right top, #bec1c6, #b3b5bb, #a8a9b1, #9f9ea6,
		#95929b);
	background-size: cover;
}

hr {
	background: white;
}

.contact-form {
	background-image: linear-gradient(to right top, #111214, #0f1320, #0e142b, #131335,
		#1d0f3d);
	color: white;
	margin-top: 100px;
	padding: 20px;
	box-shadow: 0px 0px 10px 3px grey;
}
</style>

<div class="container contact-form">
	<h1>Contact form</h1>
	<hr>
	<c:if test="${q == 1 }">
		<div class="">Register success!!</div>
	</c:if>

	<div class="row">

		<div class="col-md-6">
			<section>
				<div class="d-flex">
					<i class="fa fa-map-marker fa-2x mr-2" aria-hidden="true"></i>
					<h4 class="text-light">Address</h4>
				</div>
				<p class="text-light">
					Fly Buy Mart<br> Mumbai Kharghar <br>
	
				</p>
			</section>

			<section>
				<div class="d-flex">
					<i class="fa fa-phone fa-2x mr-2" aria-hidden="true"></i>
					<h4 class="text-light">Phone</h4>
				</div>

				<p class="text-light">123-456-78901548</p>

			</section>
			<br />
			<section>
				<div class="d-flex">
					<i class="fa fa-envelope fa-2x mr-2" aria-hidden="true"></i>
					<h4 class="text-light">E-mail</h4>
				</div>
				<p class="text-light">flybuymart@gmail.com</p>

			</section>
		</div>

		<div class="col-md-6">
			<form action="suggestion" method="post">
				<div class="form-group text-light">
					<label>Name</label> <input type="text" name="name" class="form-control">
				</div>

				<div class="form-group text-light">
					<label>Email</label> <input type="text" name="email"  class="form-control">
				</div>

				<div class="form-group text-light">
					<label>Message</label>
					<textarea class="form-control" name="message" rows="7"></textarea>
				</div>

				<div class="form-group">
					<input class="btn btn-primary btn-block" type="submit" value="Send" />
				</div>
			</form>

		</div>

	</div>

</div>
<br />
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>