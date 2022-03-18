
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ include file="common-css-js.jsp"%>
<jsp:include page="common-header1.jsp"></jsp:include>
<br />

<form:form action="http://localhost:8080/user/searchProduct" method="POST"
 class="d-none d-sm-inline-block form-inline navbar-search">
 <div class="input-group">
  <input type="text" class="form-control bg-light "
   placeholder="Cart Id" required="required" name="product_id"
   aria-label="Search" />
  <div class="input-group-append">
   <button class="btn btn-primary" type="submit" name="search"
    id="search" value="Search">
    <i class="fas fa-search fa-sm"></i>
   </button>
  </div>
 </div>
</form:form>


<div class="container-fluid">
 <div class="row">
  <div class="col-3 "></div>
  <div class="col-8 d-flex justify-content-center">
   <div class="col-3 mr-1">
    <div class="card" style="width: 12rem; height: 20rem">
     <img src="http://localhost:8080/views/images/headphone.jpg"
      class="card-img-top" style="height: 8rem; width: 11rem">
     <div class="card-body">
      <h5 class="card-title">Headphones</h5>
      <p class="card-text">Some quick example text to build on the</p>
      <a href="http://localhost:8080/product" class="btn btn-dark">SHOW
       MORE</a>
     </div>
    </div>
   </div>
   <div class="col-3">
    <div class="card" style="width: 12rem; height: 20rem">
     <img src="http://localhost:8080/views/images/laptop.jpg"
      class="card-img-top" style="height: 8rem; width: 11rem">
     <div class="card-body">
      <h5 class="card-title">Laptops</h5>
      <p class="card-text">Some quick example text to build on the</p>
      <a href="http://localhost:8080/product1" class="btn btn-dark">SHOW
       MORE</a>
     </div>
    </div>
   </div>
   <div class="col-3">
    <div class="card" style="width: 12rem; height: 20rem">
     <img src="http://localhost:8080/views/images/jewellery.jpg"
      class="card-img-top" style="height: 8rem; width: 11rem">
     <div class="card-body">
      <h5 class="card-title">Jewellery</h5>
      <p class="card-text">Some quick example text to build on the</p>
      <a href="http://localhost:8080/product2" class="btn btn-dark">SHOW
       MORE</a>
     </div>
    </div>
   </div>
   <div class="col-3">
    <div class="card" style="width: 12rem; height: 20rem">
     <img src="http://localhost:8080/views/images/mobile.jpg"
      class="card-img-top" style="height: 8rem; width: 11rem">
     <div class="card-body">
      <h5 class="card-title">Mobiles</h5>
      <p class="card-text">Some quick example text to build on the</p>
      <a href="http://localhost:8080/product3" class="btn btn-dark">SHOW
       MORE</a>
     </div>
    </div>
   </div>
  </div>
 </div>

 <div class="row mt-3">
  <div class="col-3 "></div>
  <div class="col-8 d-flex justify-content-center">
   <div class="col-3 mr-1">
    <div class="card" style="width: 12rem; height: 20rem">
     <img src="http://localhost:8080/views/images/radio.jpg"
      class="card-img-top" style="height: 8rem; width: 11rem">
     <div class="card-body">
      <h5 class="card-title">Radios</h5>
      <p class="card-text">Some quick example text to build on the</p>
      <a href="http://localhost:8080/product4" class="btn btn-dark">SHOW
       MORE</a>
     </div>
    </div>
   </div>
   <div class="col-3">
    <div class="card" style="width: 12rem; height: 20rem">
     <img src="http://localhost:8080/views/images/f1.jpg"
      class="card-img-top" style="height: 8rem; width: 11rem">
     <div class="card-body">
      <h5 class="card-title">Refrigerator</h5>
      <p class="card-text">Some quick example text to build on the</p>
      <a href="http://localhost:8080/product5" class="btn btn-dark">SHOW


MORE</a>
     </div>
    </div>
   </div>
   <div class="col-3">
    <div class="card" style="width: 12rem; height: 20rem">
     <img src="http://localhost:8080/views/images/keyboard.jpg"
      class="card-img-top" style="height: 8rem; width: 11rem">
     <div class="card-body">
      <h5 class="card-title">Keyboard</h5>
      <p class="card-text">Some quick example text to build on the</p>
      <a href="http://localhost:8080/product6" class="btn btn-dark">SHOW
       MORE</a>
     </div>
    </div>
   </div>
   <div class="col-3">
    <div class="card" style="width: 12rem; height: 20rem">
     <img src="http://localhost:8080/views/images/mouse.jpg"
      class="card-img-top" style="height: 8rem; width: 11rem">
     <div class="card-body">
      <h5 class="card-title">Mouse</h5>
      <p class="card-text">Some quick example text to build on the</p>
      <a href="http://localhost:8080/product7" class="btn btn-dark">SHOW
       MORE</a>
     </div>
    </div>
   </div>
  </div>
 </div>

 <div class="row mt-3">
  <div class="col-3 "></div>
  <div class="col-8 d-flex justify-content-center">
   <div class="col-3 mr-1">
    <div class="card" style="width: 12rem; height: 20rem">
     <img src="http://localhost:8080/views/images/pd.jpg"
      class="card-img-top" style="height: 8rem; width: 11rem">
     <div class="card-body">
      <h5 class="card-title">Pen-Drive</h5>
      <p class="card-text">Some quick example text to build on the</p>
      <a href="http://localhost:8080/product8" class="btn btn-dark">SHOW
       MORE</a>
     </div>
    </div>
   </div>
   <div class="col-3">
    <div class="card" style="width: 12rem; height: 20rem">
     <img src="http://localhost:8080/views/images/harddisk.jpeg"
      class="card-img-top" style="height: 8rem; width: 11rem">
     <div class="card-body">
      <h5 class="card-title">Hard Disk</h5>
      <p class="card-text">Some quick example text to build</p>
      <a href="http://localhost:8080/product9" class="btn btn-dark">SHOW
       MORE</a>
     </div>
    </div>
   </div>
   <div class="col-3">
    <div class="card" style="width: 12rem; height: 20rem">
     <img src="http://localhost:8080/views/images/tv.jpg"
      class="card-img-top" style="height: 8rem; width: 11rem">
     <div class="card-body">
      <h5 class="card-title">Television</h5>
      <p class="card-text">Some quick example text to build on the</p>
      <a href="http://localhost:8080/product10" class="btn btn-dark">SHOW
       MORE</a>
     </div>
    </div>
   </div>
   <div class="col-3">
    <div class="card" style="width: 12rem; height: 20rem">
     <img src="http://localhost:8080/views/images/s1.jpg"
      class="card-img-top" style="height: 8rem; width: 11rem">
     <div class="card-body">
      <h5 class="card-title">Home Theater</h5>
      <p class="card-text">Some quick example text to build on the</p>
      <a href="http://localhost:8080/product11" class="btn btn-dark">SHOW
       MORE</a>
     </div>
    </div>
   </div>
  </div>
 </div>

 <div class="row mt-3">
  <div class="col-3 "></div>
  <div class="col-8 d-flex justify-content-center">
   <div class="col-3 mr-1">
    <div class="card" style="width: 12rem; height: 20rem">
     <img src="http://localhost:8080/views/images/shoe.jpg"
      class="card-img-top" style="height: 8rem; width: 11rem">
     <div class="card-body">
      <h5 class="card-title">Shoes</h5>
      <p class="card-text">Some quick example text to build on the</p>
      <a href="http://localhost:8080/product12" class="btn btn-dark">SHOW
       MORE</a>
     </div>
    </div>
   </div>
   <div class="col-3">
    <div class="card" style="width: 12rem; height: 20rem">
     <img src="http://localhost:8080/views/images/women.jpg"
      class="card-img-top" style="height: 8rem; width: 11rem">


<div class="card-body">
      <h5 class="card-title">Women</h5>
      <p class="card-text">Some quick example text to build</p>
      <a href="http://localhost:8080/product13" class="btn btn-dark">SHOW
       MORE</a>
     </div>
    </div>
   </div>
   <div class="col-3">
    <div class="card" style="width: 12rem; height: 20rem">
     <img src="http://localhost:8080/views/images/men.jpg"
      class="card-img-top" style="height: 8rem; width: 11rem">
     <div class="card-body">
      <h5 class="card-title">Men</h5>
      <p class="card-text">Some quick example text to build on the</p>
      <a href="http://localhost:8080/product14" class="btn btn-dark">SHOW
       MORE</a>
     </div>
    </div>
   </div>
   <div class="col-3">
    <div class="card" style="width: 12rem; height: 20rem">
     <img src="http://localhost:8080/views/images/beauty.jpg"
      class="card-img-top" style="height: 8rem; width: 11rem">
     <div class="card-body">
      <h5 class="card-title">Beauty Products</h5>
      <p class="card-text">Some quick example text to build on the</p>
      <a href="http://localhost:8080/product15" class="btn btn-dark">SHOW
       MORE</a>
     </div>
    </div>
   </div>
  </div>
 </div>

</div>
<br />


<c:choose>
 <c:when test="${not empty employeeList}">
  <!-- loop over and print our employees -->
  <c:forEach var="theEmployee" items="${employeeList}">
   <tr>
    <td>
     <div class="d-flex align-items-center">
      <h4 class="m-b-0 font-16">${theEmployee.product_id}</h4>
     </div>
    </td>
    <td>${theEmployee.product_name}</td>
    <td>${theEmployee.product_price}</td>
    
   </tr>
  </c:forEach>
 </c:when>
</c:choose>
<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>