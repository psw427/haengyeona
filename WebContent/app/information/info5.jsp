<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>   
<!DOCTYPE html>
<!--YEONNAMDONG_VIEW -->
<html>
<meta charset="UTF-8">
<head>
    <title>๋กฏ๋ฐ์๋</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="apple-touch-icon" href="assets/img/apple-icon.png">
    <link rel="shortcut icon" type="image/x-icon" href="../..assets/img/favicon.ico">

    <link rel="stylesheet" href="/assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="/assets/css/templatemo.css">
    <link rel="stylesheet" href="/assets/css/custom.css">

    <!-- Load fonts style after rendering the layout styles -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;200;300;400;500;700;900&display=swap">
    <link rel="stylesheet" href="/assets/css/fontawesome.min.css">
</head>
<jsp:include page="/header.jsp"/>
<c:set var="loginStat" value="${sessionScope.loginStat}"/>
<body>
    <!-- Modal -->
    <div class="modal fade bg-white" id="templatemo_search" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="w-100 pt-1 mb-5 text-right">
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <form action="" method="get" class="modal-content modal-body border-0 p-0">
                <div class="input-group mb-2">
                    <input type="text" class="form-control" id="inputModalSearch" name="q" placeholder="Search ...">
                    <button type="submit" class="input-group-text bg-success text-light">
                        <i class="fa fa-fw fa-search text-white"></i>
                    </button>
                </div>
            </form>
        </div>
    </div>



    <!-- Start Banner Hero -->
    <div id="template-mo-zay-hero-carousel" class="carousel slide" data-bs-ride="carousel">
        <ol class="carousel-indicators">
            <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="0" class="active"></li>
            <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="1"></li>
            <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <div class="container">
                	<div class="row p-3 col-9 align-items-center m-auto">
                    	<img class="img-fluid" src="/assets/img/information/infoLotteworld/infoLotteworld01.jpg" alt="">
                	</div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="container">
                    <div class="row p-3 col-9 align-items-center m-auto">
                    	<img class="img-fluid" src="/assets/img/information/infoLotteworld/infoLotteworld02.jpg" alt="">
                	</div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="container">
                	<div class="row p-3 col-9 align-items-center m-auto">
                    	<img class="img-fluid" src="/assets/img/information/infoLotteworld/infoLotteworld03.jpg" alt="">
                	</div>
                </div>
            </div>
        </div>
        <a class="carousel-control-prev text-decoration-none w-auto ps-3" href="#template-mo-zay-hero-carousel" role="button" data-bs-slide="prev">
            <i class="fas fa-chevron-left"></i>
        </a>
        <a class="carousel-control-next text-decoration-none w-auto pe-3" href="#template-mo-zay-hero-carousel" role="button" data-bs-slide="next">
            <i class="fas fa-chevron-right"></i>
        </a>
    </div>
    <!-- End Banner Hero -->
    <!-- ์์ธ์?๋ณด ์ฐฝ์ผ๋ก ์ด๋ -->
    <a class="row text-center h1" style="text-decoration:none;color:gray" href="#detail">
    	<i class="fas fa-chevron-down"></i>
    </a>


    <!-- Start Categories of The Month -->
    <section class="container py-5">
        <div class="row text-center pt-3">
            <div class="col-lg-6 m-auto">
                <h1 class="h1">์?๋นํ ์ธ๊ณ <br> LOTTEWORLD๐ก</h1>
                <p>
                    <br>๋ง์๋ ๋จน๊ฑฐ๋ฆฌ์ ๊ตฌ๊ฒฝ๊ฑฐ๋ฆฌ๊ฐ ๊ฐ๋!
                    <br>์์คํ๊ณ? ์๋ก์ด ์ถ์ต์ ๋ง๋ค๊ณ? ์ถ๋ค๋ฉด 
                    <br>์ฌ๊ธฐ ๋กฏ๋ฐ์๋๋ก ๋๋ฌ์ค์ธ์~
                </p>
            </div>
        </div>
        <div class="row">
            <div class="col-12 col-md-4 p-5 mt-3">
               <img src="/assets/img/information/infoLotteworld/infoLotteworld04.jpg" class="rounded-circle img-fluid border">
                <h5 class="text-center mt-3 mb-3">๊ณ?ํ๋ฆฌํฐ์ ์ปจ์ ์ํธ๋ค๐ง</h5>
                <p class="text-center">
                	์ข๋น๋ค์ ํผํด ๋ฌ์๋๋<br>
                	ํ์ถ ๋ฒ์ค๋ ์ด๋?์?๊ฐ์?<br>
                	์ปจ์์ ๋ฐ๋ผ ๋ณํ๋ ์๋ก์ด ๋กฏ๋ฐ์๋๋ฅผ ์ฆ๊ฒจ๋ณด์ธ์
                </p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
                <img src="/assets/img/information/infoLotteworld/infoLotteworld05.jpg" class="rounded-circle img-fluid border">
                <h2 class="h5 text-center mt-3 mb-3">์ค๋ด/์ผ์ธ ๋์ด๊ธฐ๊ตฌ๐ข</h2>
                <p class="text-center">
               		 ๋?์จ์ ์๊ด์์ด 
               		 <br>์ธ์?๋ ์ฆ๊ธธ ์ ์๋ ์ค๋ด ๋์ด๊ธฐ๊ตฌ๊ฐ ์ค๋น๋์ด ์์ด์!
               		 <br> ์ค๋ฆด ๋์น๋ ์ผ์ธ ๋์ด๊ธฐ๊ตฌ๋ ๋ค~
                </p>
            </div>
            <div class="col-12 col-md-4 p-5 mt-3">
               <img src="/assets/img/information/infoLotteworld/infoLotteworld06.jpg" class="rounded-circle img-fluid border">
                <h2 class="h5 text-center mt-3 mb-3">์์ฆ๋ณ ์ถ์?๐ช</h2>
                <p class="text-center">
               		 ๋ค์ํ ํผ๋?์ด๋์ ํจ๊ปํ๋ ๊ฐ์ข ์ถ์?๋ค!
               		<br>๊ณต์ฃผ๋๊ณผ ์์๋์ ๋ง๋? ์ค๋น๊ฐ ๋์๋์?
				</p>
            </div>
        </div>
    </section>
    <!-- End Categories of The Month -->


    <!-- Start Featured Product -->
    <section class="bg-light">
        <div class="container py-5">
            <div class="row text-center py-3">
                <div class="col-lg-6 m-auto">
                    <h1 class="h1"><br>๋กฏ๋ฐ์๋<br>๋ค์ํ๊ฒ ์ฆ๊ธฐ๊ธฐ</h1>
                    <p>
                        <br>๋์ด๊ธฐ๊ตฌ๋ง์ผ๋ก? ์์ฝ์ฃ?!<br>๋ค์ํ ์ฆ๊ธธ๊ฑฐ๋ฆฌ์ ๋ํด ์์๋ณด์์<br>
                    </p>
                </div>
            </div>
            <div class="row">
                <div class="col-12 col-md-4 mb-4">
                    <div class="card h-100">
                        <img src="/assets/img/information/infoLotteworld/infoLotteworld07.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="h2 text-decoration-none text-dark">์์ฟ?์๋ฆฌ์</h2>
                            <p class="card-text">
                                <br>ํฐ์ผ ํ๋๋ก ๋ฐ๋ค์ ํํ์ ๊ฐ ์ ์์ด์๐
                                <br>๊ท์ฝ๊ณ? ์?๋นํ ๋ฐ๋ค์น๊ตฌ๋ค์
                                <br>๋ณด๊ณ? ์ถ๋ค๋ฉด ์ฌ๊ธฐ๋ก ๋๋ฌ๊ฐ๊ธฐ!
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-md-4 mb-4">
                    <div class="card h-100">
                            <img src="/assets/img/information/infoLotteworld/infoLotteworld08.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="h2 text-decoration-none text-dark">๋ถ์ฐ ๋กฏ๋ฐ์๋</h2>
                            <p class="card-text">
                                <br>๋กฏ๋ฐ์๋๋ ๊ฐ๊ณ? ์ถ์๋ฐ,
                                <br>๋๋ฌด ๋ฉ๊ฒ ๋๊ปด์ง์?๋ค๋ฉด
                                <br>๋ถ์ฐ์ ์๋ก ๊ฐ์ฅ๋๋ ๋กฏ๋ฐ์๋๋ก!
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-md-4 mb-4">
                    <div class="card h-100">
                            <img src="/assets/img/information/infoLotteworld/infoLotteworld09.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h2 class="h2 text-decoration-none text-dark">์์ธ์ค์นด์ด</h2>
                            <p class="card-text">
                                <br>๊ฐ์ฑ์?์ธ ์?์๊ด๊ณผ ์นดํ,
                                <br> ๊ทธ๋ฆฌ๊ณ? ์ค์นด์ด์ผ๊ฐ ์ค๋น๋์ด ์๋
                                <br>์์ธ ์ค์นด์ด!
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Featured Product -->
    
    <!-- ์์ธ์?๋ณด -->
    <section id="detail" class="row p-5">
        <div class="row p-5 text-center">
    		<h1> ์์ธ์?๋ณด  </h1>
    	</div>
    	<div class="col-2">
    	</div>
    	<!-- ๊ด๊ด์ง ์๊ฐ -->
    	<div class="col-5">
    		<p>๊ด๊ด์ง๋ช: ๋กฏ๋ฐ์๋ </p>
    		<p>์?ํ๋ฒํธ: <a href='tel:1661-2000'>1661-2000</a></p>
    		<p>ํํ์ด์ง ์ฃผ์ : <a href = "http://www.lotteworld.com/gate.html">lotteworld.com</a></p>
    		<p>์ฃผ์: ์์ธํน๋ณ์ ์กํ๊ตฌ ์ฌ๋ฆผํฝ๋ก 240</p>
    		<c:choose>
				<c:when test="${loginStat == 1}">
					<a class="btn btn-success btn-lg px-3"href="/Choice/ChoiceAdd.no?informationid=5">์ฐํ๊ธฐ</a>
				</c:when>
				<c:otherwise>
					<p></p>
				</c:otherwise>
			</c:choose>
    	</div>
    	<!-- ์ง๋ ๋ฃ๊ธฐ -->
    	<div class="col-5">
    	<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3164.809288811666!2d127.09927646557703!3d37.51241592980797!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca5a7250efe81%3A0x433df2c1fec03b98!2z66Gv642w7JuU65Oc!5e0!3m2!1sko!2skr!4v1647147801936!5m2!1sko!2skr" width="400" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
		</div>
    </section>
    
        
    <jsp:include page="/footer.jsp"/>
    
    <!-- Start Script -->
    <script src="../../assets/js/jquery-1.11.0.min.js"></script>
    <script src="../../assets/js/jquery-migrate-1.2.1.min.js"></script>
    <script src="../../assets/js/bootstrap.bundle.min.js"></script>
    <script src="../../assets/js/templatemo.js"></script>
    <script src="../../assets/js/custom.js"></script>
    <!-- End Script -->
</body>

</html>