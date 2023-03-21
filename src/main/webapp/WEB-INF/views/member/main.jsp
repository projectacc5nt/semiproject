<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<main>
    <div class="mainWrap">
        <div class="keyVisualBg">
            <div class="swiper mySwiper" id="swiper-myswiper-mainvisual">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide"><img src="../asset/images/keyVisual1.jpg" alt="keyVisual1"></div>
                        <div class="swiper-slide"><img src="../asset/images/keyVisual2.jpg" alt="keyVisual2"></div>
                        <div class="swiper-slide"><img src="../asset/images/keyVisual3.jpg" alt="keyVisual3"></div>
                        <div class="swiper-slide"><img src="../asset/images/keyVisual4.jpg" alt="keyVisual4"></div>
                    </div>
                    <div class="swiper-pagination" id="swiper-pagination-mainvisual"></div>
             </div>
        </div>
        <div class="category">
            <a href="/plan/plan.do?category=title&search=호캉스" class="hotel">
                <img src="../asset/images/hotel.png" alt="hotel">
                <span>호캉스</span>
            </a>
            <a href="/plan/plan.do?category=title&search=펜션" class="hotel">
                <img src="../asset/images/pension.png" alt="pension">
                <span>펜션</span>
            </a>
            <a href="/plan/plan.do?category=title&search=캠핑" class="hotel">
                <img src="../asset/images/camping.png" alt="camping">
                <span>캠핑</span>
            </a>
            <a href="/play/play.do?choice=title&search=전시" class="hotel">
                <img src="../asset/images/museum.png" alt="museum">
                <span>전시</span>
            </a>
            <a href="/play/play.do?choice=title&search=핫플" class="hotel">
                <img src="../asset/images/place.png" alt="place">
                <span>핫플</span>
            </a>
        </div>
        <div class="categoryContent campingBox">
            <p class="cTitle">인기여행코스</p>
            <div class="cContent">
                <a href="/plan/planDetail.do?seq=1" class="cBox" target="_blank">
                    <div><img src="../asset/images/1_thumbnail.jpg" alt="단풍이 들어있는 산에 케이블카"></div>
                    <p>왕초보를 위한 서울 3박 4일 코스</p>
                </a>
                <a href="/plan/planDetail.do?seq=2" class="cBox" target="_blank">
                    <div><img src="../asset/images/2_thumbnail.jpg" alt="바다풍경사진"></div>
                    <p>2시간이면 갈 수 있는 춘천 여행 코스</p>
                </a>
                <a href="/plan/planDetail.do?seq=6" class="cBox" target="_blank">
                    <div><img src="../asset/images/6_thumbnail.jpg" alt="바닥에 꽃이 떨어져있는 사진"></div>
                    <p>통영 1박2일 여행코스</p>
                </a>
                <a href="/plan/planDetail.do?seq=7" class="cBox" target="_blank">
                    <div><img src="../asset/images/7_thumbnail.jpg" alt="왼쪽에는 물이 흐르고 오른쪽에는 나무가 자라있는 길사진"></div>
                    <p>전북 고창 여행코스</p>
                </a>
            </div>
        </div>
        <div class="categoryContent campingBox">
            <p class="cTitle">호캉스</p>
            <div class="cContent">
                <a href="ta_detail.do?seq=5" class="cBox" target="_blank">
                    <div><img src="../asset/images/hotelpool1.jpg" alt="네스트호텔"></div>
                    <p>인천공항과 가까운 nest hotel 네스트호텔 디럭스더블룸</p>
                </a>
                <a href="ta_detail.do?seq=6" class="cBox" target="_blank">
                    <div><img src="../asset/images/hotelpool2.jpg" alt="아일랜드 리솜"></div>
                    <p>안면도 아일랜드 리솜 일몰 예쁜 숙소 인피니트풀</p>
                </a>
                <a href="ta_detail.do?seq=7" class="cBox" target="_blank">
                    <div><img src="../asset/images/hotelpool3.jpg" alt="그랜드 하얏트 제주"></div>
                    <p>제주도 호캉스 추천 그랜드 하얏트 제주 호텔 수영장 38층 라운지 조식</p>
                </a>
                <a href="ta_detail.do?seq=8" class="cBox" target="_blank">
                    <div><img src="../asset/images/hotelpool1.jpg" alt="히든 클리프 호텔&네이쳐"></div>
                    <p>제주 히든 클리프 호텔&amp;네이쳐 호캉스 백배 즐기기</p>
                </a>
            </div>
        </div>
        <div class="categoryContent campingBox">
            <p class="cTitle">이번주 추천 놀거리</p>
            <div class="cContent">
                <a href="#none" class="cBox" target="_blank">
                    <div><img src="../asset/images/testImg.jpg" alt=""></div>
                    <p>탁 트인 해변부터 낭만적인 야경코스까지 당일치기 드라이브6</p>
                </a>
                <a href="#none" class="cBox" target="_blank">
                    <div><img src="../asset/images/testImg.jpg" alt=""></div>
                    <p>탁 트인 해변부터 낭만적인 야경코스까지 당일치기 드라이브6</p>
                </a>
                <a href="#none" class="cBox" target="_blank">
                    <div><img src="../asset/images/testImg.jpg" alt=""></div>
                    <p>탁 트인 해변부터 낭만적인 야경코스까지 당일치기 드라이브6</p>
                </a>
                <a href="#none" class="cBox" target="_blank">
                    <div><img src="../asset/images/testImg.jpg" alt=""></div>
                    <p>탁 트인 해변부터 낭만적인 야경코스까지 당일치기 드라이브6</p>
                </a>
            </div>
        </div>
        <div class="categoryContent campingBox">
            <p class="cTitle">여행꿀팁</p>
            <div class="cContent">
                <a href="/plan/planDetail.do?seq=3" class="cBox" target="_blank">
                    <div><img src="../asset/images/3_thumbnail.jpg" alt=""></div>
                    <p>안 가면 후회할 숨은 벚꽃 명소</p>
                </a>
                <a href="/plan/planDetail.do?seq=1" class="cBox" target="_blank">
                    <div><img src="../asset/images/1_thumbnail.jpg" alt="까사32"></div>
                    <p>왕초보를 위한 서울 3박 4일 코스</p>
                </a>
                <a href="/plan/planDetail.do?seq=5" class="cBox" target="_blank">
                    <div><img src="../asset/images/5_thumbnail.jpg" alt="세인트21"></div>
                    <p>보령 여행, 가족 봄나들이 여행 코스</p>
                </a>
                <a href="#none" class="cBox" target="_blank">
                    <div><img src="../asset/images/testImg.jpg" alt=""></div>
                    <p>당일치기 드라이브6</p>
                </a>
            </div>
        </div>
</div>
</main>
<script>
    var swiper = new Swiper("#swiper-myswiper-mainvisual", {
        /* slidesPerView: 1, */
        autoHeight : true,
        spaceBetween: 30,
        loop: true,
        pagination: {
            el: "#swiper-pagination-mainvisual",
            clickable: true,
        },
        autoplay:{
            delay:3000, //1초(설정 안할 시 기본3초)
            disableOnInteraction:false //true일 경우 마우스가 올라가면 재생 일시정지
        },
    });
</script>