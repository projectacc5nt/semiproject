<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<link rel="stylesheet" href="/asset/css/reset.css">
<link rel="stylesheet" href="/asset/css/common.css">

<header>
	<div class="hTop">
		<h1>
			<a href="#none"><img src="/asset/images/logo.png" alt="여행이지"></a>
		</h1>
		<div class="hTopRightMenu">
			<a href="#none">나의일정</a> <a href="#none">로그인</a> <a href="#none">회원가입</a>
		</div>
	</div>
	<div class="hBottomBg">
		<a href="#none" class="hBtmLogo"><img
			src="/asset/images/logoW.png" alt="여행이지"></a>
		<div class="hBottom">
			<a href="#none">인기일정</a> <a href="#none">숙소</a> <a href="#none">놀거리</a>
			<a href="list.do">여행플랜</a>
		</div>
		<div class="hBtmRightMenu">
			<a href="#none" title="나의일정">나의일정</a> <a href="#none" title="로그인">로그인</a>
			<a href="#none" title="회원가입">회원가입</a>
		</div>
	</div>
</header>

<script>
    let hBottomBg = document.querySelectorAll(".hBottomBg")[0];
    let hBtmLogo = document.querySelectorAll(".hBtmLogo ")[0];
    let hBtmRightMenu = document.querySelectorAll(".hBtmRightMenu ")[0];

    console.log(hBottomBg);
    console.log(hBtmLogo);
    console.log(hBtmRightMenu);

    hBtmDefault()
    
        document.addEventListener('scroll', function(){
            if(window.pageYOffset > 100){
                hBottomBg.style.position = 'fixed'
                hBtmLogo.style.display = 'block'
                hBtmRightMenu.style.display = "flex"
                
            }else {
                hBtmDefault()
            }
        });

        function hBtmDefault(){
            hBottomBg.style.position = 'relative'
            hBtmLogo.style.display = 'none'
            hBtmRightMenu.style.display = "none"
        }
</script>
