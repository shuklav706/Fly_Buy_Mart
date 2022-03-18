<%@ include file="common-css-js.jsp"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<style>
body {
	background: #e2e2e2 !important;
}

.bg-primary {
	background: #009688 !important;
}

.banner {
	width: 100%;
	height: 93vh;
	background: black;
	color: white;
	background: linear-gradient(rgba(0, 0, 0, .8), rgba(0, 0, 0, .8)),
		url("css/1.jpg");
	background-size: cover;
	color: white;
}

h3.h3 {
	text-align: center;
	margin: 1em;
	text-transform: capitalize;
	font-size: 1.7em;
}



.card {
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
 
}

.card:hover {
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}

.container {
  padding: 2px 16px;
}
.center {
  
  margin-left: auto;
  margin-right: auto;
 
}
.round{
width:15vh;
height:15vh;
border-radius:50%;
}

.contain {
  max-width: 960px;
  text-align: center;
}
.category {
  position: relative;
  display: inline-block;
  float: left;
  padding: 10px;
}







.cards-list {
  z-index: 0;
  width: 100%;
  display: flex;
  justify-content: space-around;
  flex-wrap: wrap;
}

.card {
  margin: 30px auto;
  width: 300px;
  height: 300px;

  cursor: pointer;
  transition: 0.4s;
}

.card .card_image {
  width: inherit;
  height: inherit;
  border-radius: 40px;
}

.card .card_image img {
  width: inherit;
  height: inherit;
 
  object-fit: cover;
}

.card .card_title {
  text-align: center;
  border-radius: 0px 0px 40px 40px;
  font-family: sans-serif;
  font-weight: bold;
  font-size: 30px;
  margin-top: -80px;
  height: 40px;
}

.card:hover {
  transform: scale(0.9, 0.9);
  box-shadow: 5px 5px 30px 15px rgba(0,0,0,0.25), 
    -5px -5px 30px 15px rgba(0,0,0,0.22);
}

.title-white {
  color: white;
}

.title-black {
  color: black;
}

@media all and (max-width: 500px) {
  .card-list {
    /* On small screens, we are no longer using row direction but column */
    flex-direction: column;
  }

 
.g {
   background-image: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRajrMgBKFEe7QE3qVJ5Zocl6rPLIOAHsYXvA&usqp=CAU');
   background-repeat:no-repeat;
   background-size:contain;

}



.carousel .item {
  height: 100px;
}

.item img {
    position: absolute;
    top: 0;
    left: 0;
    min-height: 100px;
}

#cf6_image {
  margin:0 auto;
  width:450px;
  height:281px;
  transition: background-image 1s ease-in-out;
  background-image:url("http://www.vmwarearena.com/wp-content/uploads/2014/10/50-off-big.jpg");
}

#cf6_image:hover {
  background-image:url("https://lh3.googleusercontent.com/proxy/VQT1sUdWrWxNHDVgXEGYVdBXbyfpPV9lG1SKZxNuD4WwJzhMFqLAxuZlkk6BIJb5RZFuB_P818NnGfjgLAb2KD6njoCN5UbJkPzRJGN3eU45eEV22E6GpjvH-2HZxHSU");
}

.off{
width: 600vh;
height:20vh;

}

</style>
<body>
	
	<br>
	<div class="row">
	<div class="col-lg-2" >
	<a href="http://localhost:8080/product14"
style="font-weight: Iterlit; font-size: 1.2rem; font-family: cursive;">
	<span style="margin-left:130px">Men</span></a></div>
		<div class="col-lg-2">
<a href="http://localhost:8080/product13"
	
style="font-weight: Iterlit; font-size: 1.2rem; font-family: cursive;">	<span style="margin-left:100px">Women</span></a>
</div>
	<div class="col-lg-2">
<a href="http://localhost:8080/product2"
	class=""
style="font-weight: Iterlit; font-size: 1.2rem; font-family: cursive;"><span style="margin-left:60px">Jewellery</span></a>
</div>
	<div class="col-lg-2">
<a href="http://localhost:8080/product"
	class=""
style="font-weight: Iterlit; font-size: 1.2rem; font-family: cursive;"><span style="margin-left:10px">Electronic Gadgets</span></a>
</div>
	<div class="col-lg-2">
<a href="http://localhost:8080/product15"
	class=""
style="font-weight: Iterlit; font-size: 1.2rem; font-family: cursive;"><span style="margin-left:25px">Make Up</span>
</div>


	<div class="col-lg-2">
<a href="http://localhost:8080/product12"
	
style="font-weight: Iterlit; font-size: 1.2rem; font-family: cursive;"><span style="margin-left:15px">Shoes</span></a>
</div>
	</div>
	
	
	
<div align="center" class="category" style="margin-left:10vh;">
<a> <img class="round"  src="https://st3.depositphotos.com/1273429/12613/i/950/depositphotos_126139060-stock-photo-fashion-portrait-of-young-sexy.jpg">

</a>
</div>
<div align="center" class="category" style="margin-left:15vh;" >
<a> <img class="round" src="https://www.coverstory.co.in/media/cms/home/category/work.jpg"></a></div>
<div align="center" class="category" style="margin-left:20vh;">
<a> <img class="round" src="https://image.freepik.com/free-photo/indian-traditional-jewellery_136354-1786.jpg"></a>
</div>
<div align="center" class="category" style="margin-left:15vh;">
<a> <img class="round" src="data:image/jpeg;base64,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"></a>
</div>
<div align="center" class="category" style="margin-left:20vh";>
<a> <img class="round" src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-1129716834.jpg?crop=0.668xw:1.00xh;0.154xw,0&resize=640:*">
</a>
</div>
<div align="center" class="category" style="margin-left:20vh";>
<a> <img class="round" src="https://assets.ajio.com/medias/sys_master/root/20201111/6vqE/5fab6719f997dd8c8395159a/-473Wx593H-461587681-black-MODEL.jpg"></a>
</div>
	
	
	
		
	
	
	
	
	
	
	
	
	
	
	
	
	
	<div id="carouselExampleControls" class="carousel slide" 
		data-ride="carousel">
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img class="d-block w-100" src="http://localhost:8080/views/images/carousel/c1.jpg" style="height:500px">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="http://localhost:8080/views/images/carousel/c2.jpg" style="height:500px">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="http://localhost:8080/views/images/carousel/c3.jpg" style="height:500px">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="http://localhost:8080/views/images/carousel/c4.jpg" style="height:500px">
			</div>
		</div>
		<a class="carousel-control-prev" href="#carouselExampleControls"
			role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#carouselExampleControls"
			role="button" data-slide="next"> <span
			class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>
	
	
	

	
	
	
	

	
	<div style="background:white">
	
	<div class="h11" style= "text-shadow: 2px 2px; text-align:center;">
	<h3>Local Shops</h3>
</div>
	<div class="cards-list">
 <div class="card" style="width: 25rem; height: 24rem;"> 
<div class="card 1">
  <div class="card_image"> <img src="https://www.angelfire.com/blues2/jmartin/media/prosound/progear.jpg" /> </div>
<div class="title1" style="color:black";font-family: Lucida Console", Monaco, monospace";>
 <a href="http://localhost:8080/product11">
 <h2>India Speaker Mart </h2>
 </a>
 </div>
</div>
</div>
  


<div class="card" style="width: 25rem; height: 24rem;">
<div class="card 1">
  <div class="card_image"> <img src="https://indian-retailer.s3.ap-south-1.amazonaws.com/s3fs-public/2019-08/whirlpool_0.jpg" /> </div>
 <div class="title1" style="color:black";font-family: Lucida Console", Monaco, monospace";>
 <a href="http://localhost:8080/product5">
 <h2>Vishal Refrigerator  </h2>
 </a>
 </div>
</div>
</div>
<div class="card" style="width: 25rem; height: 24rem;">
<div class="card 1">
  <div class="card_image"> <img src="https://images.jdmagicbox.com/comp/ernakulam/g6/0484px484.x484.171222195346.v8g6/catalogue/ad-phone-shop-kalady-ernakulam-mobile-phone-dealers-1j004cpazc.jpg" /> </div>
  
    	
<div class="title1" style="color:black";font-family: Lucida Console", Monaco, monospace";>
<a href="http://localhost:8080/product3">
 <h2>AS Phone Center </h2>
 </a>
 </div>
  </div>
</div>
</div>

</div>



	
	
	

<div style="background:#FFEBCD">
<div class="h11" style= "text-shadow: 2px 2px; text-align:center;">
	<h2>Catagories</h>
</div>
<br>
<div class= "container"  >
<div class= "row" ">
<div class="" style="margin-left:15vh;height:28vh ">
<div class="card" style="width: 18rem; height: 14rem;">
  <img class="card-img-top" style="height: 9rem" src="http://www.organizedinteriors.com/blog/wp-content/uploads/2017/09/wrinkle-free-dry-cleaned-clothes.jpg" alt="Card image cap">
  <div class="card-body" >
   <a href="http://localhost:8080/product2"
	class=""
style="font-weight: Iterlit; font-size: 1.2rem; font-family: cursive;"><center>Men</center></a>

    
  </div>
  

  </div>
  
  
</div>


<div class="" style="margin-left:20px; height: 28vh ">
<div class="card" style="width: 18rem; height: 14rem;">
  <img class="card-img-top" src=https://img.huffingtonpost.com/asset/5cd655b82500002f00a5a541.jpeg?ops=scalefit_720_noupscale alt="Card image cap">
  <div class="card-body" >
   <a href="http://localhost:8080/product2"
	class=""
style="font-weight: Iterlit; font-size: 1.2rem; font-family: cursive;"><center>Women</center></a>
    
    
  </div>
  

  </div>
  
  
</div>

<div class="" style="margin-left:20px; height: 28vh ">
<div class="card" style="width: 18rem; height: 14rem;" >



  <img class="card-img-top"  src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxITEhUQEhIVFRUXFRcVFRcXFRUYFxUaFRcWFhUXGRYYHSggGBolGxUVITEhJSkrLi4uGCAzRDMvNygxLisBCgoKDg0OGxAQGzUlICUtMy0tLS0tLS8tLS8rKy0tLS0tLS0tLS0tMC8rMi0vLS0tNS0tLS0tLS0tLS0tLS8tLf/AABEIAJ4BPgMBIgACEQEDEQH/xAAbAAEAAgMBAQAAAAAAAAAAAAAAAgMEBQYBB//EADkQAAICAQMCBQIEAwgCAwEAAAECAxEABBIhIjEFBhNBUTJhQnGBkRQjUgdicqGxwdHwM5KCouEk/8QAGQEBAAMBAQAAAAAAAAAAAAAAAAECAwQF/8QALREAAgICAQIEBQQDAQAAAAAAAAECEQMhEjFBBBNR8CJhcZGxFKHR8TJCwSP/2gAMAwEAAhEDEQA/APiGMYwBjGMAYxjAGMYwBjGMAYxjAPcZ4M9wBjPLybp7jIJK8mBYyGejJCPDjLQQe+PTHzkWTRWpyYkyX8OfnN35W8A/iJGLKzIiliqfVIaJEa/chT2yk8kYq2WjGTdI0bS5AnL20pJJXt3HN8e3OVmEj2y1ojiyvLFi9zwMC+1ZPV8UvwOcN9ia7lZf2HbIAYGTjHIyehCVgGvzyBOev3OeYRDGSIrPMslW6I+MEpaKsZ6EPxm+8C8ryTqZXb0ogCQ5H1nkdAsblDCmYXtvnKznGCuTEYuTpGgxk5wQxX4JHH24yGWRVnuTQWG+wvIZMmlr3P8AphlkVDPRngz3JKoYxjBAxjGAMYxgDGMYAxjGAMYxgHoGekZHPcAjliPWeBMmEGQyyPSqn7ZEwHJWM8DfpkbLaIFT8Z5eZCv97ywNfsMi2OKMUSZ3vl8nSwxzEK6u1yFS10yqUU2KNFRdH3IPBs8b6YP4c+i+UPEYJIU0UsfWLQELuZhtFbL96VuO9kVdkDHOucaNMXwuyer8I0WsuQn03VGkleIAMzG6UxnpAXb7c8j5Oc5qfIWqUwJG6SPKLKglfSN1TM3FXxedfrvKy3O8Uw2Q87SGctSBm7UdoJWwQbo8ZjPotfAI5yC30Kg5dgCQaMYAGzcw5tr4+4ziXnY/8Xr5/b8nRWOZxWn8v6v1JUaB29H/AMhUbgte9juPyzS6iJ2uUI2y63bTt/Ld2z6afEdRApiaOnlDBb3Bi7NbWq37Vxz7fbIarxUHSv4ft2gOA9soCr9IZluwx4+9nLx8Tki7cffcrLDFqkz5ZWAc+peL+Jw6iCCAQGo7cr6fACdWwMo5sLt7/iyfj+vhmeFlhsQqrC4a+iiVpV5Pxfxl141vrBlf03zPl+3d2+r4+clptFLI3ppG7P8A0qpLcd+B2z6hrvGYW1ses9MD0yKOxVJB446dtjvZyOl8wH+KfVRIWeRHBCkCQjmnpTZAN9uODkfrJ1qHYl+HXdnz3Q+X9VKkkscLMkX/AJDwNv5gm83mj8jz1p3keNEnYDg7njBNDco7EnirzoNNr5ysohi3B9pkAR2ZSdxBAANjbV/BH6mzT6HVTRBhvMCiX0+3Ppnq2EE3TNw1jn78ZWXiM0uiS/olYsa6sx4vLek051CyN6ksbI8DPwpUGyGiH1WVog1wRkfE/FH1JMcQKRltxpW2xFwyyhNoOzdu7VXBJzYxeWSfRl1Jf0ZH6iC1oW+ntzz02PuOO2S8T12l0W5YwbQ7CK2zg2GqmBKrRI6qPC8WTlY4pSqU3ZZzUdRR8y8c8NMEzRm+K5/MA1dCyLzCWMnsM3ninjs0sawybaVt9hTuZitFiSff7AZpXN9znpQcmtnHJJM9tV+5/wAh/wA5UxJNnGSSMnt+/t++W6EbeiIGTPT37/6ZNmVRS8n+r/gf75QcdR0GMYySgxjGAMYxgDGMYAxjGAMYxgDF4xgHt43Z5eTjAJquT2OCSO7PUUk0ASfgCz+2S0sDSOsa/UzBR+ZNc/bOz0Pgaadgyyb2a0vaBtYjijv6bvuQe3tmc8ii67l8eJz6HPp5ffbuZ1BIG0L1WWIAUsOASDY55+3NZXhngivKUZ7VfdTtPcgAnkDgA8X3q82urZixp+riWgKCSRnqUWbvg/fpF8cjL8uUsrKCoshwFFbQwDULJNWau/b9M582SUYNnZ+njFpM02o8KWKVwpYhSoHUDV8mmFWK/bL9NFYorbHgADgc1ZPb44+xzoPNOhcSfxWw+m60SAPrVQAT82FBs12P55qghDEE7RQ54G2zTUR703H3P3zGOTnFMjjxZlxSTCMwLI6LJe7btYEkAE7XPFj3VuR7Z0zebnVUCKFcmPeXkPIjLH+WkqhVJLMKBrn5zRaCHbajdbi/UFEqe3G4VuAUfv2982ptVfYPVKgCRt6hjS7hSWQGNj2/H3FZjLJKLpGnCMuqM2TzCj6qORopGjQOXnlju95G0Mq2KUD8ND4ruc/S+JeGzahd8sDSBSD1BYzbdAXd2IC9qJ5v3vOd0fhxttpsldwu07nuZAPYcdweCa+Jicm04IF2JWYkFGUSEh0+kKWO6h2+OrHnNt6vuU8uK+RtNLFoxruooZGC7UJWtxamCgk7XYI1c8gD8syfDdBpRr5449wYhW9FiCSzsGmW2IFlQjcmuCPvmoh00UyAxBXiLdYaHToABfWqtEfUFj7dxV+1c0cZGyJYZASGcGOBNtkjfTxWxtWHtyK5o0Wd9K7+/wCh5d/7G10U2hj18iIUjkICInqJGu5iHlQsLCmmUGgTdmjzmJD4noI9ZIS6Rkj6t5aIOrWw4XqFjkVZ3WPtgrE+1Y2LRKaBCww+kC30qHKBXY2BSi+eLsXDTwyArE4lN0AI2JVTyWvYigD6fz3D75PnNdlrY8pevyN7pfMMEeokdI3Xe+71otO7Cwq7RHe213AjqFcn880el8wyIssTopaQvtJmBZVkO4j04w1m+4uuL5zCfR+oit6bgycokisdg4BLsSaHVuJJHA47dWYmgjVVYLbe4VlAUqQzi+kFQQt9ySeARxh5ml9/3JWKLNJJLN6XpNISij6mUKSEtqsW5ANmrA7fAzUauAk7m+bY2CCSQST96N372c6ZGYhA4UGmBs7m4ZeSaH4WeyR7Dv76TXxsFXptmIBQVwSK9vmx+4+cvjm72TJaNLrdKGAA4PyeBV13/Ij9swJ9JsNOGv8AIV+/vm+0+n3lef5Zba5H4QR1Gu5Nf85neJ+HGWaSGKR9QigzB1FjaRtZyl/VaCzdGv1zpWZRfFnNKLkuUTjtwHZR+vOQdye5vOg8P8vruZ9S5SAKT6ikdR7DaGFnnuKv4uxegERJIUFvuAe3z9s3jOLejOUWupDGWmCvqYD7DqP7DtkTKB9K/q3J/bsMtZWivGMZYoMYxgDGMYAxjGAMYxgDGMYAxjGAMsg+q/YdR/T/APayGTc0No/X/j9MEo2/kzRGXVoALC7nb7ACgT89RXj751fiu4N3HHuOKFHlh/d+rgE9J9rzkPKXig0+qSRjUZ6JeL6G78fbg8c8Z9K8xeHb0EkRWzyDRJIYcEEEcEGvfhj755/iJuGeLfSjt8M/h16nNyLQPLUikdJBKGz6dnuQBxfIAK+9jKkm5RubO0IekbjY3ob7dRsdVAE8C+PdLI7Wv8yPh9o3qKDMCsbDg/VfBPPFDJTx0X4XduFpv4ZWIa1KgCx0CuwHtmzimqZ6HBSXzO00Ovimj2SC1IHTdEHjg7Twf1zR6/wV4DuG3axFENu3BTbKwIA3FAO3cg19tXodUYu90rEqNyHpsX1WA5G48D3b2qs7Py15lT07kIUN3JIP4Vaj+SsvH3zzZQnhfw7RjKN9TndNCZETdEGXmRlU3RGwgI24A0C3v7Gj3vZKYGCMVb+aAx4Ur1PHGLYE8jcnY1XbcBWZ58AgaNpIC+8FpETcQLA4UKoBqgBVn2+MwNTop1DxO3pAUFcAUWA6m9xsIYUemrOQ5qXRmajR5JECCNSsamRyh6a9ZEVmjv4oUdt0DVn4mdG8aqYWUoqrH1Bi4C0QSSOqh2Vd1liew2m1UkcWEQOrqHM1FHWyfUj2WGJDsB2J3WasZp14aSMFUbcCwSR9icAhVcci+SWugQe24gTBcveistG+2SywqyQBCkiV6o/8ioCgKqDQLLusHlb/ACy3XwLGhkdIooliO5YoTfBkJJobiq7rocDqP3GO2sCFGhcyXzIrvzGVVQ1SOQ7mQBVs8dPybyeun9Ibn1EjlS4DOq7EYixHIUXaq8oRu+q6v2FKd0E0ivSRCSKNxqVMa9bFFQLKWckhkk3lVCrVqb5bjisnLpHBbdOVUPGU29LVHZKsWq95J4HYcXRvMOfxaMxrLNAplBIo8BmZWDFCJCAtULPI39ueaZPEE9SRCqlSIwdgdgeoAlojYXaCFJqzR9gMv5c3uvx7ftEebC+Ley8w2AJyFIYyKlhWVXRkPqKHbcAPdOGodqOYesRTYmjqBLs2UO4UVdZFPayQfjnvyRka3+GEW2RUSMq8RYvTqCVPQeeD0+54rg3mi8ZnllVmq4SQV6dqmypiHVZ3baa6HHvRo2hFyfv9vmRkmoRbfZWbjVAqxYMSOlgd4CIKVboXe4bm5Pc1yADmm1GhlcxlIyqS2YnPSrUwNgjsdxHP5HJanTg+m7BRHKg6ncFgEBDbhuO0ho3Au+K7dsu8J10nrGPqaGJw0CAAL366+9svxQYn7Zdwlj6ehXHlWRW9bo1EVsrIgkAUt00u1QttICasEOBW43RzL0okiRWgbbKUUMQOSiot9TDpuh+1+5zL/j9Q8XpyacKZZZJAV70wBXqXuCT78HYcp8NESyMdTNtDA7EG5hJIoUIGQDqWqAA+APYZeU21T/mxDGovXcqHilRyacRhllCq3qCyAnuqiyOTx/hv3oatvClJ9I71Nbidu67oAhVO7bZAPB2n8+N9N400JRolWN2ASmUFArEK28CwtBjxdG+eazB12llRutHcopkCOpMnt6bDbyqXV+wFge+McnF+l/uMkFJVZx+s05RmQjlSVPBHb7HkflmMRnTec4Z0MIli9OoUF7NpaxfVzyfvxnM3noY5c4qRyyXHTGMYzQzGMYwBjGMAYxjAGMYwBjGMAYxjAJg127/P/GRrGDgEc+r+RPFBrNO2nmI3RKq8EgulUGb5raAf/wBz5Rl0BZesMV70QaJ9uD/vmHiMCywro+zNcWRwlZ9F8X8H9Fj6cR9MdXURVggs3VwOkcg2GoCuOdbpDt2kKU5XcwcBgN5UrIjVvs1wK4Au+a6by35ki8QiaOcKsiAbl3cOK5kUGq5uxzXHzmD454D6RadAqgDfYUM9LbPweCx4/b9+HFncH5WXTPShk1cehqS1ityC2kvasbovTbUSwoEcVR7Agk5iiBTdFLG2qpgpCi3oi7JCjp6h1GvbLN1AKyjeAL3sDv4I6QpA2KAx3WQSF+eZLq7ABk3A7qZy4PFqStA7VNhTd2Vs/GdnU6bjJGx8M8amhkDMWEdFwioCpBZaG7dbbQWBHYEe/cd54d47pp5QDTHqTcQdvFWtNw1bhzXG413OfM3XpLg9AsrSEB95W+i9qL0kWLFqRzxkRHtbpdkZvpKig6lgU2L+Hnq7+444zly+EjPa0zN4/Q+g+M6AQTPNHCxj2g+pEqFkG69m3cCRyWtb9+O187q9XLK0moCs8JgdSdoVirdKSU9DcH2c0TQPPtlvhHmswl45lLIbNmhy5BRWq6ajyOar9s/xby/FqtPHLDd2xKKSBId1svURt5BHtXPbOeCeGXxr5WcviMMpxpM57wmeFEkXUb+qKtOFG5RLZ4NrywHIHuCRZPA6jT6KRC9yLarc5SKJWkIYBzuAskKWq7Jvv86XX+Gl9U0kcCaZURFYKVMblQSCYglSgbCTyp974sbXxDxOOH0n1kTNEzqXaMllLJRQgrTcvGD7GwO10Iyyc3ce/bT+xGGHlw4y7d9mD4/4RICQZ5ZuAY1qMWhLgJwosqa96O89rzA0Gq3PBIkEpkR92qDyFl1DqxVGPqX17S3AvuTwO+Z4V4tISrsrEbiqg3/LIqgbAtCI0v4Mbe7ELtYGZY9PM8PD7wFLjbGFDO7S1yTtXsKvaFsCzkvJOEeMkivkwlPn710NDoNrGVmVYhHu3xWpXbK5dywHG0x1/wCn2zevp4tTpjGQGEzesSCAsKhNqFm/DYWNQo5IY1mnby+KknlkLHUhHfhQyAeoZqFgAFGWP+7v+2Z8GpELStqQ8UbRdCCMMqOPpssLuyTQVVNnlrvK5Gmk4vp7+r3+C6bumaLWKumikQwrqVkARZL+gkg9KslpZVebYmhZ9szfBdLIJfRUqrkzMzMxpF5A3bQeWPP2G356dovhzhBPIGdlKlLjVQXB6m2RqoAFGiex22TeUarSwSD00VWZU9RxcjSjjqbZVgCyLIJ72TZyPMtNfdkqNMo1LpMAyCvT/lqGkRQqgUWYE9d7mAHK0vvec+PEXg9bhdQ0gCIaAESjksrAABr7bPiz7A7Xw7RJ6iyyQrNEt7FQS7/pNDqYAkd+AO36Y1mspKlivqATbTGyehWAHN8KQAw/yy8Gk+NWiWm99DSwvupgx6dvpqVkQEHswkFhW5Iv3uvtm10mk8QlkJUudun3RsXC7rIqgO6jkbO/v75h+ZF1DuJViEQnIj6CpjjI6igUH6yws8AdIr5GZ5jbV+EyiSOQFZV2gVtC7aalUi1o3m0nypRq32ZhCLhfJujmfNXmbUahE0sygeiaNAAkgbe/xxec1mZNIZ3Z2P8AMZi1+zE+32PxmGQRweM9HFBQjxSo5sknJ2e4xjNDMYxjAGMYwBjGMAYxjAGMYwBjGMAYOMsj4wCSxheW5Psv+7fH5d/yyqRyTZyxxlZGCSGfRPLHnj1JI4tXsVQhX1TYtgKUt7D357XXbPnhxmObBDLGpf0Xx5JQdo+zavw6HVglHTapKsVIa7Cki1PHFfvnPeI+ETKW9MFqurC7StEBBa8gDbQJoU39XHJ+X/MOo025YSu1uWVxa3/V8g18Z2cPnnTvFGJCyydKSALwewLg9gPevb7557w58LqO0dsM8JbemamSVlJcmYdJZTZZXHURIQ22lJUgKQD+1Gc03fa1Xe5xuP4gVZ0ql3D1CF79RNChnY6/wBT0qALIKng8g2rWf0Pwc0XiXlzZRK7mvtuaieAtjndQBFcfVd8ZeHioS0zpUn0ZqzDGPxU1kqSOh2DEoWU9rAZSDwARfY5leA+I/wANKjhCwBKsg46eC0gPbkk/YV8HMTUboW2MVDCPbdbgwsqCqlajHFmzZtj3NY1cqqNq23UIwxYBjGAABfwQo/w9r5OdLjGa+psuLVnfnTxyf/3b2VHBCxijvFjknujKy8Ecgj3BIOt1GtCRe5RpBsLxNt3KQN4429LFCdpP02K9o+TPSlgljlaRTE20bZEZabdQQbTwKHNkE2cxNV4bITHAdQX0y36asqGQlz6bK7AAFTvC2KP1dqs+VwUZuLfT8HNPRV5PkKrJGxKgyb2dgLUBD6rCj1DcYwP6uOO2eQ+DsskcgkYQ1IpjkeqRo9hYf3v5iEjk23yayE+vKM8kZjkAv1B9rQpKSAOkEqtfPyBQ22g1TSxhmcKu0tK97RQNld3BWJQeT3JY9yeNsvJfF6/wc+OcZPiuq/khrvGVXUKzOgQABFLABACxDD3Z9xJDANR/CK3Zj6oo4KjaQ1gkS73Nmio3olMeasHuDRGa/UeK6fdOoiYSu6GL6qjjWgGMdERFgLraT1A1lD6ySSkt0Y8rIBxTBjvAYgnkVdkDnmxWFh1dVXqHmjF8W+p0yyyFTBJCymM0Ek1ChjYLAtuVix2lRe49u45znZvEdUJdigwyElQu9SpBUgASEhQDwb+fcdsy4fEFD7Z5Q07/AIttsw9gK3KQP6Wrn2PfMBpPVl9GaSJCCeOX6VNAsAT6dkju10aPsQxQSfxL8v7eqIzcnCoPf2/oyV1867CNgUoHQHa/QQV3E2VUUG4ftZHbNR4vrZ0gjZdRFI8pKkxLGnp+3ARB3v6if0HfNBr9a8knoF6jDlQAen6jz2F9yRY4v7nOx85+WIYtHHOsp3rHHQJW+wAoKTYoAfoP16ZqEJxT7v0M8Tm8f0XqU+YPKksWgh1IlB2jewClTuYmix/EwHF/Azi/EPFJpq9Vy1drJ9+5y/W+YdTLGIXlYoAAFvih2Gau86MGKUV/6U3ejPLNN/D0JDMrUJvUSAWwO1/k8dLfqAQf8N++Yy5n+H6v023Vdiq/UH/bNmyIpPTNdjGMsZDGMYAxjGAMYxgDGMYAxjGAMYxgAZMHIYvALQ2eMcheMAiclGhJof8AfufgZ6i2a/6Mv4Ape3ufdv8AgfbBJVKQOle3uf6j/sPj/tVZMjLdLAGstwqjcx/Wgo+5PH+ftgVZfpvEpo9jCaQbCGiG40pXswU8UP8APOz8C/tEZpW/jgNjKAGjQWrA3ZHcg+9fA4zgJXJN/wCQ7D4A+2QzHJghkXxIvHJKL0z7M+hj1EC6mMBlcFk3Ac7XIAINiiV5B9uM5TTLtd4u9DYGMa7QFZVdtgveeBdHkb+95g/2eeIVP6MszrCVYiPdSM/FAj9SaHfaO/bOy8U8KWaZZV2lSVSQjgJGWBJpSACeb45G735zgT/T5HBvXY9LDl5LkUeTdMhWUy7gVYx7QdoRrLPtUVt+oCjf0/FDM1dIdzxpIpaNHdXk4BA3OgO0VuBf244UmrrNh4r4ZDDo+l/TEQ3GRKsjcdwaw27vY9/jvnH+I+adF07bYL+FY2JP33vtr39jf73guWZuUV+wnKMXtmPpdBIemSH1PVURxPRXadyN6hC2q8JwCbI9uaO+h0ICCP8AmOwIpiyBVKgBajJYAihTdx9u2a/zR5j9KKMLEGWaOyGk6l+npYIoruBwb++cnqfN2skGz1WC9toZ2HxXWzHOrhmzRT6I40sWKTpbOq8X11aeH0VZJ1c75n6IyR8OaU+9bQP1zRnzOIhKiMZPUoNdE8HdaysNycliNvyeb5zZ6zwLXt4cpcsyFgeWuzbHkk2e44r4PtnD6AqsqmQdIbqGaeHUeLSd02VzxuabVe/+HSeYPEXGnhCeojMOtw71ICAw5PUVtyOTzRzN/sz0GldpG1DAEIatgK7EGiKJsAj7gZt/OHmLRvoxFGFL+mFBCqOfft37DnPmUW6wFuz223Z/bIxRllwuNcdl8jUMifU2fmHRImqeKA7lvg3+/J/fMXU6t2ARnLKOBz8e+esdgKg27fW12APdQff7n9Pm6KzrjGkk913MW9uu5DZnvp5MDByxWiIGZ/h0KMSZGCqBVn5PYfsG/bMSKMsQq8knj/vsPvlurlFCNOUX3/rY92/Lih9vzOQ9llrZhYxjLmQxjGAMYxgDGMYAxjGAMYxgDGMYAxjGAMAYxgEw3sO3+uTByoZ7eCSRy+c7UWP5qRvzI6B+im//AJnKoE3MAexPP2Hcn9ryM0m5i3yb/L4H7ZBN6PM825NVy7TaZpHWNFLO7BEUd2ZjSgfqckUYu3Pq/lzzBDDooTsKKDtZz+KSxva+7c3z7AV7ZzS+VI4oz/FGRNQGvYQfT2Dj60B3HcKsHj2vN76GlnIjeJ1jWmhg06v1jkWz7KWyZBzz984fE8MqUXfU6sMJQTmkcB4l4rO26FpJPTDn+WWJAo8A/Nf7Y8u6OOXUJHI21CeTm/8ANHlCeJVmZNoZmRN7JvYJwAwB4YURfYgC6PB5g6aRCCVZT7Eih+h7HOjThUdGG1K3s+hf2meX9PDGrxuQwReksG5bliK72bJJ+c+ao1EEexBH6Zm+IaiZ69RryiDRyP8ATGzfkpI/ftlfDwcMdSdlssuUrSO1l/tEc6b0AihqILBeTYqifjODZrJJ9+T+ubZPAZALkIQfHDN+wNfuRnhgVfoWz/U1E/ovYf5n75bFhhjvgupXJOU/8jBh0bEBm6VP4j7/AOEDlv0y8OACsYIBFMx+pvtx9K/YfqTlzRkm2JJ+SbOPTzUp9DC2ZILlzjKWbIJPGORjQsQqgkngACyfyAycMJcmqAHLMeFUfJP/AEnLXnCgpFYB4Zzwzj4/uL9h39/jIJJTMIwY1ILHh2HIA/oU+/3Pv27XeKq4VcsGSLMXGMZYzGMYwBjGMAYxjAGMYwBjGMAYxjAGMYwBjGMAZ7nme4BdF2Y/av8A2PP+QOQUZMDo/wDl/oD/AM55GMgsTVc7r+znwaJ1m1U8BdIyoSS+mMqGaZtl9bBSp7GuPmxxK51PkzxfTRiWLWu/o7d6QgExySe+/bzVKtDtz++eS+Oi8ep2Gt8Nn3pIkcnXIiwK88plVl3sZje4Rq3au35HjKfAoHVW8RkDiBC6Sqsknqx7S+/f1gPYU3dVxVmryo9NrINRpZxKhkcurxurKkenYmSrcEFQQlOtCyo+c1uj8C1rrrXE4BjlDlB1RyIrXTFeAptuaIpT7ZxJX79/X6HS5uqsyZ0STTaiSPSGZCryxzPNuaJLFtTG1YEnpF32JN0eO08h9if0ObDzd5i0ssUaaFWiZyfXRelGBAslVAWyQva+x5o86KCes6cEWo7MMj3o3+nfMqScVnP/AMbXbKpNfm1IzbbNjq3BzUSrlcutJzEk1GTZFF7uMoebKGly2LRuw3GkX+puL/wju36DIsskY7vlyaWgGlJUGiFFb3HyAew/vHj4vtlysqf+MW39bgE/mqchfzNn8sqZCTZsk8knkn7n5yUg2iEk27pACoDwo+fknux+5/yHGQC5aErBIySCNVlbnPXbLk06gBpCwvlVUAsR/Ub7L8fP5ZUlKzAxjGXMxjGMAYxjAGMYwBjGMAYxjAGMYwBjGMAYxjAGejPM9GAXD6R/iP8AouerhvpX9f8AXCZUuTvIOt5LJJlW6JNhovMGsilj1CTyF47CFiW4PdTfcGh+w+BkNX4xq5GlZ5nuY3KAxCt34IvtzVZjsMgcpr0J2RRK5GWmXKicu0ejaU0pA/Mn/YZawkRMpyt5Dm0PhSrw7kn4UAD9zf8Apk1RF+mNR9z1H/7dv0rJSbIdGqihd+VUkfPt/wCx4GXJoh+N/wBF5P7ngf55nSMW7knCxDLcSLKokC/QoB/qPU37kUP0Az14iTZsk9ye5/XMhVGQlkrJohsxjDkJCBkZpzmI74sInJJkIomdgqgsx9hktPCXJAIFKWP5DvXycuk1u1TFGoVb6j+N6/qPsPsMq2XS7s2EHhsaUXYPJ32iiif4v6z9slqNAsjFi2xjySQzg/7j2zC0MmbVeccSHI//2Q==" alt="Card image cap">
  <div class="card-body" >
  
  
  <a href="http://localhost:8080/product2"
	
style="font-weight: Iterlit; font-size: 1.2rem; font-family: cursive;"><center>Jewellery</center></a>
    
    
  </div>
  

  </div>
  
  
</div>
</div>


</div>

<br>
<br>
<div class="g">
<div class= "container">
<div class= "row">
<div class="" style="margin-left:120px; height: 28vh ">
<div class="card" style="width: 18rem; height: 14rem;">
  <img class="card-img-top" src="https://mk0soundguyshosprmrt.kinstacdn.com/wp-content/uploads/2021/02/headphone-buying-guide-over-open-back-philips-fidelio-x2-shure-aonic-50-anc-scaled-e1612541063346.jpg" alt="Card image cap">
  <div class="card-body" >
    <a href="http://localhost:8080/product"
	
style="font-weight: Iterlit; font-size: 1.2rem; font-family: cursive;"><center>Head Phones</center></a>
    
    
  </div>
  

  </div>
  
  
</div>


<div class="" style="margin-left:20px; height: 28vh ">
<div class="card" style="width: 18rem; height: 14rem;">
  <img class="card-img-top" style="height: 10rem" src="https://d10qoa1dy3vloz.cloudfront.net/slots-img/cat/category_makeup_2_840x400-1nea3.jpg" alt="Card image cap">
  <div class="card-body" >
    <a href="http://localhost:8080/product2"
	
style="font-weight: Iterlit; font-size: 1.2rem; font-family: cursive;"><center>Make Up</center></a>
    
    
  </div>
  

  </div>
  
  
</div>

<div class="" style="margin-left:20px; height: 28vh ">
<div class="card" style="width: 18rem; height: 14rem;">
  <img class="card-img-top" src="https://i0.wp.com/post.healthline.com/wp-content/uploads/2020/01/268453-Best_Running_Shoes_for_Flat_Feet-1296x728-header-1296x728.jpg?w=1155&h=1528" alt="Card image cap">
  <div class="card-body" >
    <a href="http://localhost:8080/product12"
	
style="font-weight: Iterlit; font-size: 1.2rem; font-family: cursive;"><center>Shoes</center></a>
    
    
  </div>
  

  </div>
  
  
</div>



</div>



<br><br>
</div>

</div>


</div>	


	

	

	
	
	<div>
	<img src="https://cdn.grabon.in/gograbon/images/web-images/uploads/1591950150890/clothing-offers.jpg"  width="100%" height="300">
	

	
	
	
	</div>
	</body>