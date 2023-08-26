<%@page import="java.sql.Connection"%>
<%@page import="com.DB.DBConnect"%>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ebook: Index</title>
<%@include file="all_component/allCss.jsp" %>
<style type="text/css">

.back-img{
background: url("img/1.png");
height : 80vh;
width: 100%;
background-size: cover;
background-repeat: no-repeat;
</style>

</head>
<body style="background-color:white;">
<%@include file="all_component/navbar.jsp" %>

<div class="container-fluid back-img">
<h2 class="text-center text-danger">EBook Management System</h2>
</div>
<!--Start Recent BOOK  -->
<div class="container fluid">
<h3 class="text-center">Recent Book </h3>
<div class="row">
<div class="col-md-3">
	<div class="card crd-ho">
	<div class="card-body text-center">
<img alt="" src="image/2.jpg" style="width:150px;height:200px class="img-thumblin">
<p>Java Programming</p>
<p> Black Book</p>
<p>Categeroies :New</p>
	<div class="row">
	<a href="" class="btn btn-danger btn-sm ml-2"><i class="fas fa-cart-plus"></i>Add Cart</a>
	<a href="" class="btn btn-success btn-sm ml-1">View Details </a>
	<a href="" class="btn btn-danger btn-sm ml-1">299</a>
	</div>
		</div>
		</div>
		</div>

<div class="col-md-3">
	<div class="card crd-ho">
	<div class="card-body text-center">
<img alt="" src="image/5..jpg" style="width:150px;height:200px class="img-thumblin">
<p>The story of My Life</p>
<p> Harry Potter</p>
<p>Categeroies :New</p>
	<div class="row">
	<a href="" class="btn btn-danger btn-sm ml-2"><i class="fas fa-cart-plus"></i>Add Cart</a>
	<a href="" class="btn btn-success btn-sm ml-1">View Details </a>
	<a href="" class="btn btn-danger btn-sm ml-1">299</a>
	</div>
	
		</div>
		</div>
</div>

<div class="col-md-3">
	<div class="card crd-ho">
	<div class="card-body text-center">
<img alt="" src="image/8.jpg" style="width:150px;height:400px class="img-thumblin">
<p>Bhagwad Gita</p>
<p> Vyasa</p>
<p>Categeroies :New</p>
	<div class="row">
	<a href="" class="btn btn-danger btn-sm ml-2"><i class="fas fa-cart-plus"></i>Add Cart</a>
	<a href="" class="btn btn-success btn-sm ml-1">View Details </a>
	<a href="" class="btn btn-danger btn-sm ml-1">299</a>
	</div>
	
		</div>
		</div>
</div>

<div class="col-md-3">
	<div class="card crd-ho">
	<div class="card-body text-center">
<img alt="" src="image/11.jpg" style="width:150px;height:200px class="img-thumblin">
<p>Magazine </p>
<p> Ninja Hathori</p>
<p>Categeroies :New</p>
	<div class="row">
	<a href="" class="btn btn-danger btn-sm ml-2"><i class="fas fa-cart-plus"></i>Add Cart</a>
	<a href="" class="btn btn-success btn-sm ml-1">View Details </a>
	<a href="" class="btn btn-danger btn-sm ml-1">299</a>
	</div>
	
		</div>
		</div>
</div>



</div>
		<div class="text-center mt-1">
<a href="" class="btn btn-danger btn-sm text-white ">View All </a>
		</div>
</div>


<!Start New BOOK>

<div class="container">
<h3 class="text-center">New Book </h3>
<div class="row">
<div class="col-md-3">
	<div class="card crd-ho">
	<div class="card-body text-center">
<img alt="" src="image/4.jpg" style="width:150px;height:200px class="img-thumblin">
<p>DSA Using JAVA</p>
<p>Pleason </p>
<p>Categeroies :New</p>
	<div class="row">
	<a href="" class="btn btn-danger btn-sm ml-2"><i class="fas fa-cart-plus"></i>Add Cart</a>
	<a href="" class="btn btn-success btn-sm ml-1">View Details </a>
	<a href="" class="btn btn-danger btn-sm ml-1">299</a>
	</div>
		</div>
		</div>
		</div>

<div class="col-md-3">
	<div class="card crd-ho">
	<div class="card-body text-center">
<img alt="" src="image/7.jpg" style="width:150px;height:200px class="img-thumblin">
<p>Novel</p>
<p>Harry Potter</p>
<p>Categeroies :New</p>
	<div class="row">
	<a href="" class="btn btn-danger btn-sm ml-2"><i class="fas fa-cart-plus"></i>Add Cart</a>
	<a href="" class="btn btn-success btn-sm ml-1">View Details </a>
	<a href="" class="btn btn-danger btn-sm ml-1">299</a>
	</div>
	
		</div>
		</div>
</div>

<div class="col-md-3">
	<div class="card crd-ho">
	<div class="card-body text-center">
<img alt="" src="image/9.jpg" style="width:150px;height:200px class="img-thumblin">
<p>Ramayan</p>
<p> Valmiki</p>
<p>Categeroies :New</p>
	<div class="row">
	<a href="" class="btn btn-danger btn-sm ml-2"><i class="fas fa-cart-plus"></i>Add Cart</a>
	<a href="" class="btn btn-success btn-sm ml-1">View Details </a>
	<a href="" class="btn btn-danger btn-sm ml-1">299</a>
	</div>
	
		</div>
		</div>
</div>

<div class="col-md-3">
	<div class="card crd-ho">
	<div class="card-body text-center">
<img alt="" src="image/12.jpg" style="width:150px;height:200px class="img-thumblin">
<p>Student Practice Book</p>
<p> Alphabet </p>
<p>Categeroies :New</p>
	<div class="row">
	<a href="" class="btn btn-danger btn-sm ml-2"><i class="fas fa-cart-plus"></i>Add Cart</a>
	<a href="" class="btn btn-success btn-sm ml-1">View Details </a>
	<a href="" class="btn btn-danger btn-sm ml-1">299</a>
	</div>
	
		</div>
		</div>
</div>



</div>
		<div class="text-center mt-1">
<a href="" class="btn btn-danger btn-sm text-white ">View All </a>
		</div>
</div>

<! End New book>

<hr>
<!Start Old BOOK>

<div class="container">
<h3 class="text-center">Old Book </h3>
<div class="row">
<div class="col-md-3">
	<div class="card crd-ho">
	<div class="card-body text-center">
<img alt="" src="image/3.jpg" style="width:150px;height:200px class="img-thumblin">
<p>C Programming</p>
<p>kingste kanther</p>
<p>Categeroies :New</p>
	<div class="row">
	<a href="" class="btn btn-success btn-sm ml-5">View Details </a>
	<a href="" class="btn btn-danger btn-sm ml-1">299</a>
	</div>
		</div>
		</div>
		</div>

<div class="col-md-3">
	<div class="card crd-ho">
	<div class="card-body text-center">
<img alt="" src="image/6.jpg" style="width:150px;height:200px class="img-thumblin">
<p>Novel</p>
<p> Ali Azherwood</p>
<p>Categeroies :New</p>
	<div class="row">
	<a href="" class="btn btn-success btn-sm ml-5">View Details </a>
	<a href="" class="btn btn-danger btn-sm ml-1">299</a>
	</div>
	
		</div>
		</div>
</div>

<div class="col-md-3">
	<div class="card crd-ho">
	<div class="card-body text-center">
<img alt="" src="image/10.jpg" style="width:150px;height:200px class="img-thumblin">
<p>Quran</p>
<p> Abu Bkar</p>
<p>Categeroies :New</p>
	<div class="row">
	<a href="" class="btn btn-success btn-sm ml-5">View Details </a>
	<a href="" class="btn btn-danger btn-sm ml-1">299</a>
	</div>
	
		</div>
		</div>
</div>



<div class="col-md-3">
	<div class="card crd-ho">
	<div class="card-body text-center">
<img alt="" src="image/13.jpg" style="width:150px;height:200px class="img-thumblin">
<p>Student Practice Book</p>
<p> Alphabet</p>
<p>Categeroies :New</p>
	<div class="row">
	<a href="" class="btn btn-success btn-sm ml-5">View Details </a>
	<a href="" class="btn btn-danger btn-sm ml-1">299</a>
	</div>
	
		</div>
		</div>
</div>
</div>
		<div class="text-center mt-1">
<a href="" class="btn btn-danger btn-sm text-white ">View All </a>
		</div>
</div>


<! End Old book>
<%@include file="all_component/footer.jsp"%>

</body>
</html>