<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html lang="ko">
  <head>

    <title>메인 홈페이지 입니다</title>

    <!-- Bootstrap core CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

	<style>

	  .image {
	    width: 1200px;
	    height: 300px;
	  }
	</style>
    
 </head>
 <body>
    
   <!-- 네버바 --> 
 <div class="row my-2"></div>
 <div class="row">
 	<div class="col-3">
		<ul class="nav">
		  <li class="nav-item">
		    <a class="nav-link active" href="#">
		      <img src="/docs/5.1/assets/brand/bootstrap-logo.svg" alt="" width="30" height="24">
		     	홈페이지이름
		    </a>
		  </li>
		 </ul>
	 </div>
	 <div class="col-6">
		<ul class="nav justify-content-center">
			  <li class="nav-item">
			    <a class="nav-link active" aria-current="page" href="#"><p class="text-dark">HOME</p></a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="#"><p class="text-dark">LIFESTYLE</p></a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="#"><p class="text-dark">FURNITURE</p></a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="#"><p class="text-dark">STATIONERTY</p></a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="#"><p class="text-dark">Q&A</p></a>
			  </li>
		
		</ul>
		
	</div>
	<div class="col-3">
		<ul class="nav justify-content-end">
			<li class="nav-item">
			    <a class="nav-link" href="#">
			   	 <img src="data:image/png;base64,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" alt="" width="30" height="24">
			    </a>
		    </li>
			<li class="nav-item">
			    <a class="nav-link" href="#">
			   	 <img src="data:image/png;base64,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" alt="" width="30" height="24">
			    </a>
		    </li>
		    <li class="nav-item">
			    <a class="nav-link" href="#">
			   	 <img src="data:image/png;base64,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" alt="" width="30" height="24">
			    </a>
		    </li>
		</ul>
	</div>
</div>
<hr/>
<main>
<!-- 배너부분  -->
 <div class="container">
  <section class="text-center container">
	<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
	  <div class="carousel-indicators">
	    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
	    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
	    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
	  </div>
	  <div class="carousel-inner">
	    <div class="carousel-item active" >	    	
	      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBvMZfcf89G7ZH81wk6dkd6Rkkd9OnaJG9bw&usqp=CAU" class="image" alt="...">
	    	<div>
	    		<h5>카테고리</h5>
	    		<p>상품</p>
	    	</div>
	    </div>
	    <div class="carousel-item">
	      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBvMZfcf89G7ZH81wk6dkd6Rkkd9OnaJG9bw&usqp=CAU" class="image" alt="...">
	   		<div>
	    		<h5>카테고리</h5>
	    		<p>상품</p>
	    	</div>
	    </div>
	    <div class="carousel-item">
	      <img src="https://www.yoox.com/images/items/58/58039445gm_14_f.jpg?width=210&height=272&impolicy=crop&gravity=Center" class="image" alt="...">
	   		<div>
	    		<h5>카테고리</h5>
	    		<p>상품</p>
	    	</div>	    
	    </div>
	  </div>
	  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
	    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
	    <span class="visually-hidden">Previous</span>
	  </button>
	  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
	    <span class="carousel-control-next-icon" aria-hidden="true"></span>
	    <span class="visually-hidden">Next</span>
	  </button>
	</div>
  </section>

	<hr/>
<!-- 상품을 관리 -->

 <div class="container">
   	<div class="row my-2">
  	  <div class="col-md-3">
		    <div class="card" style="width: 100%">
			  <img src="https://www.yoox.com/images/items/58/58026081tc_14_f.jpg?width=210&height=272&impolicy=crop&gravity=Center" class="card-img-top" alt="...">
			  <div class="card-body">
		   	  <p class="card-text">상품설명</p>
		  	</div>
		</div>
      </div>
 	</div>
</div>
</div>

  


        

</main>
<!-- 하단  -->
<footer class="text-muted py-5">
  <div class="container">
    <p class="float-end mb-1">
      <a href="#">Back to top</a>
    </p>
    <p class="mb-1">Album example is &copy; Bootstrap, but please download and customize it for yourself!</p>
    <p class="mb-0">New to Bootstrap? <a href="/">Visit the homepage</a> or read our <a href="/docs/5.1/getting-started/introduction/">getting started guide</a>.</p>
  </div>
</footer>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
      
</body>
</html>
