<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx">
<head>
<meta charset="UTF-8">
<meta name="description" content="Ogani Template">
<meta name="keywords" content="Ogani, unica, creative, html">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>메인페이지</title>

<!-- Google Font -->
<link
	href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;900&display=swap"
	rel="stylesheet">

<!-- Css Styles -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/bootstrap.min.css"
	type="text/css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/font-awesome.min.css"
	type="text/css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/elegant-icons.css"
	type="text/css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/nice-select.css"
	type="text/css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/jquery-ui.min.css"
	type="text/css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/owl.carousel.min.css"
	type="text/css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/slicknav.min.css"
	type="text/css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/style.css" type="text/css">

<body>
	<!-- 페이지 넘어갈때 로딩바 -->
	<div id="preloder">
		<div class="loader"></div>
	</div>

	<!--style="position: fixed; z-index: 999; background-color: white;-->
    <!-- 헤더 -->
    <header class="header" style="display: flex; justify-content: center;">
        <div class="container" style="position: fixed; z-index: 999; background-color: white;">
            <div class="row">
                <div class="col-lg-3">
                    <div class="header__logo">
                        <a href="<%=request.getContextPath()%>/index.jsp"><img src="<%=request.getContextPath() %>/img/logo/ttlogo.png" width="100%"></a>
                    </div>
                </div>              
                    <div class="hero__search__form" style="margin-left: 70px;">
                        <form action="#">
                            <input type="text" placeholder="어디로 떠나실건가요?">
                            <button type="submit" class="site-btn">SEARCH</button>
                        </form>
                    </div>
                    <div class="header__cart" style="margin-left: 60px;">
                        <ul>
                            <div class="header__top__right"><div class="header__top__right__auth">
                                <button type="button" class="btn btn-success"><a href="/login.html"></i><b style="color: white;">로그인</b></a></button>
                            </div>
                        </ul>
                    </div>         
                <div class="wirtebtn" style="display: flex; align-items: center; margin-left: 70px;">
                    <button type="button" class="btn btn-success"><b>글쓰기</b></button>
                </div>
            </div>
                 <nav class="header__menu" style="text-align: center; display: contents;">
                    <ul>
                        <li class="active"><a href="<%=request.getContextPath()%>/index.jsp"><img src="<%=request.getContextPath() %>/img/icon/홈.png" width="25px"> 홈</a></li>
                        <li><a href= "<%=request.getContextPath() %>/product/productmain.do"><img src="<%=request.getContextPath() %>/img/icon/여행상품.png" width="25px;"> 상품</a>
                            <ul class="header__menu__dropdown">
                                <li><a href= #>상품</a></li>
                                <li><a href= #>상품</a></li>

                            </ul>
                        </li>
                        <li><a href= "<%=request.getContextPath() %>/accompany/accompanylist.do"><img src="<%=request.getContextPath() %>/img/icon/커뮤니티.png" width="25px;"> 커뮤니티</a>
                        	<ul class="header__menu__dropdown">
                                <li><a href= "<%=request.getContextPath() %>/accompany/accompanylist.do">동행</a></li>
                                <li><a href= "<%=request.getContextPath() %>/community/communitylist.do">여행리뷰</a></li>
                            </ul>
                        </li>
                        <li><a href= "#"><img src="<%=request.getContextPath() %>/img/icon/헤더 문의.png" width="25px;"> 문의사항</a></li>
                    </ul>
                </nav>
        </div>
    </header>
    <!-- 헤더 -->