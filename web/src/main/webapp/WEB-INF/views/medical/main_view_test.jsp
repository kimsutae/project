<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Hospital</title>

<link rel="stylesheet" href="../../../resources/medical/css/project.css">
<link rel="stylesheet" href="../../../resources/medical/css/font.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<body>


<div id="hd">
    <h1 id="hd_h1">좋은병원</h1>
    <div id="skip_to_container"><a href="#container">본문 바로가기</a></div>
    

<div id="hd_wrapper">
        <ul id="tnb">
            <li><a href="#">회원가입</a></li>
            <li><a href="#"><b>로그인</b></a></li>

        </ul>
    </div>
<style type="text/css">

.btn-search {background: red none repeat scroll 0 0; border-radius: 25px; color: #fff; font-size: 19px; height: 43px; padding: 0 35px; text-shadow: 1px 1px rgba(0, 0, 0, 0.5);}


</style>

    
    <div id="category-wrap">
        <div style="width:1200px; margin:0 auto;">
            
            <nav id="gnb">
                <h2>메인메뉴</h2>
                <ul id="gnb_1dul">
                    <li id="logo"> <a href="main_view"><img src="../../../resources/medical/img/doc.png" alt=""></a> </li>
                    <li><a href="#" id="slide-menu" dat-view="slide-type" onclick="return false;">내주변 병원찾기</a></li>
                    <li><a href="hospitalViewPage">병원찾기</a></li>
                    <li><a href="hospitalViewPage">응급진료</a></li>
                    <li><a href="medicalViewPage">동네약국</a></li>
                </ul>
                
                <!--상단 검색-->
                <div class="total_search_area01">
                    <div class="total_search01">
                        <input type="text" id="headerSearchValue" placeholder="키워드를 검색하세요." name="Name" title="검색어 입력">
                        <a href="#" id="btn-site-search"><img src="https://goodhospital.kr/theme/gh/images/search_icon_02.png"></a>
                        </div>
                    
                </div>

                
            </nav>
        </div>
        
        <!-- test -->
        <div id="h-nav-wrap" style="display: block;">
            <div id="h-nav">
                <button class="h-close"><i class="material-icons">close</i></button>
                <ul id="h-type" class="clearfix">
                    <li class="on" data-view="slide-type">종류별</li>
                    <li data-view="slide-symptom">증상별</li>
                    <li data-view="slide-theme">테마별</li>
                    <li><a href="#">병원전체</a></li>
                </ul>
                
                <div id="h-slide">
                    <div id="slide-type" class="slide-wrap" style="display: block;">
                        <div class="bx-wrapper" style="max-width: 1080px;">
                        <div class="bx-viewport" style="width: 100%; overflow: hidden; position: relative; height: 115px;">
                        <ul class="slide-box" style="width: 1915%; position: relative; transition-duration: 0s; transform: translate3d(-1080px, 0px, 0px);">
                        	<li style="float: left; list-style: outside none none; position: relative; width: 135px;" class="bx-clone">
                                <div> <a href="javascript:change_department('10');"><img src="https://goodhospital.kr/theme/gh/images/menu_img/menu_icon_02_10_off.png">
                                      <div class="menu_icon_txt">정신건강의학과</div></a>
                                </div>
                            </li><li style="float: left; list-style: outside none none; position: relative; width: 135px;" class="bx-clone">
                                <div> <a href="javascript:change_department('11');"><img src="https://goodhospital.kr/theme/gh/images/menu_img/menu_icon_02_11_off.png">
                                      <div class="menu_icon_txt">비뇨기과</div></a>
                                </div>
                            </li>
                        </ul>
                        </div>
                        </div>
                        </div>
                        </div>
                        </div>

                
            </div>
            
        </div>
        <!-- test 끝 -->
    </div>
    <!-- } 상단 끝 -->
    
    <hr>
    
    <!-- 콘텐츠 시작 { -->
    <div id="wrapper">
        <div id="container-cover" style="display:none; background-color:#000;position:absolute;width:100%;height:2000px;top:127px; opacity:0.7;z-index:5;"></div>
        <div id="container">
<div class="m_cont_01">
    <p class="s_line"></p>
    <div style="width:1200px; height:520px; background-color:#fff; margin:0 auto; position:relative;">
        <p class="charact"><img src="../../../resources/medical/img/main_doctor.png" alt="의사 케릭터" /></p>
 		<p class="main_txt"><img src="https://goodhospital.kr/theme/gh/images/main_txt_01.png" /></p>
 
               <!-- 메인 검색 -->
        <div class="total_search_area">
            <div class="total_search">
                <input type="text" id="search-stx-index" placeholder="병원이름을 검색해보세요." name="Name" title="검색어 입력">
               <a href="#" id="btn-site-search-index"><img src="https://goodhospital.kr/theme/gh/images/search_icon.png"></a> </div>
        </div>
    </div>
 
    
</div>
</div>
</div>

<!-- } 콘텐츠 끝 -->
<script>

		
</script> 
</body>
</html>
