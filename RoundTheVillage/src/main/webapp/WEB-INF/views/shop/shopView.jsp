<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>공방 상세 조회</title>
    <title>html문서 제목</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/moonspam/NanumSquare/master/nanumsquare.css">

    <style>
          *{
        font-family: 'NanumSquare', sans-serif !important;

        border: 1px solid gainsboro;

          }

    .container {
	margin-top: 30px;
 
}

.top{
    display: inline-block
    
}

#tab-btn {
    text-align: center;
    font-size:20px;
    margin-top: 20px;
    
}

#infobtn,#classbtn,#reviewbtn {
    text-decoration: none;
    color :black;
}

 .btnArea{
    display: inline-block
} 



.btnArea :hover{
border-bottom: black;

}

#map{
    width: 500px;
    height: 300px;
}    

#infoArea{
    margin-top: 20px;
    margin-bottom: 20px;

}

#infotitle{
    text-align: center;
    font-weight: bold;
}

#classImg{

    padding: 20px 20px 20px 20px;
    display: inline-block

}

#review{
    padding: 20px 20px 20px 20px;
}



    </style>
</head>
<body>

    <jsp:include page="../common/header.jsp" />
    
    <div class ="container">

        <div class="row">


<div>
 <div class="top" style="width: 90%;">

     <div class="top" id="shopname" style="width:auto"> 
        <p><h2 style="font-weight: bold;">공방이름</h2></p>
    </div>
    <div  class="top" id="category" style="width: auto;">
        
        <p>카테고리</p>
    </div>
</div>
    <div class="top">

        <div class ="likeArea" id="like">
            <p>좋아요</p>
        </div>
    </div>
    
</div>

<div>

    
    <div class="top" style="width: auto;">
        <p>별점</p>
        
    </div>
    <div class="top" style="width: auto;">
        
        <p>점수</p>
    </div>
    |
    <div class="top" style="width: auto;">
        <p>별점 참여자수</p>  
    </div>
    
    
</div>
      

            <div class="top">
                <img id= "shopImg" name = "thumbnail" width="800" height="200">
            </div>
            
            <!--공방 주인일 경우 보이는 수정 버튼 -->
        <%--     <c:if test="${}">
                <a class="btn btn-success float-right" href="" style="background-color: #fbbc73; border-color: #fbbc73;">수정</a>
            </c:if>
             --%>
      
            

        
    </div>

  
        <div id="tab-btn">
       

    <div class="btnArea"  style="width: 30%; ">
     
     <a id = "infobtn" class="btns" href="#infoArea">정보</a>
 </div>

 <div class="btnArea" style="width: 30%;" > 
     <a id ="classbtn" class="btns" href="#classArea" >수업</a>
     
 </div>
 
 <div class="btnArea" style="width: 30%;">
     <a   id="reviewbtn" class="btns" href="#reviewArea">리뷰</a>
     
 </div>

        </div>

        <div id="shopcontent">

          <div id ="infoArea" class="row">
            <div>
                <h2>공방 정보</h2>
            </div>

              <div class="row mb-3 form-row">

                  <div  class="col-md-3" id ="infotitle">
                      <label for="infoshop">공방소개</label>
                    </div>
                    <div  class="col-md-3" style="width: 700px; height: auto;">
                        공방 소개 내용 부분 입니다~~~~~
                        ☆저희 성북구 래요공방에서는 슬로우메이킹을
지향합니다.☆
도자기공예를 애정해주시는 ♡ 님께 도자기클래스에서 신박하게 ! 내손으로 만들기 소개♡~
1.전기물레 사용으로 그릇,접시, 등 아름다운
작품을 만들고자 합니다.
2.핸드페인팅으로 도안에 맞는 디자인드로잉+채색
가능합니다.
3.전사지기법으로 오리고 붙여서 표현하고 바로 받아 보실 수도 있습니다.
4.판작업으로 화병,접시 ㅡ 캐릭터그릇을 만들 수 있습니다.
5. 4명까지 개인1:1수업으로 진행드립니다.
                    </div>
                </div>
                    
                <div class="row mb-3 form-row">

                    <div  class="col-md-3" id ="infotitle">
                        <label for="contact">연락처</label>
                    </div>
                    <div  class="col-md-3">
                       010-1234-5678
                    </div>
                </div>
                <div class="row mb-3 form-row">

                    <div  class="col-md-3" id ="infotitle">
                        <label for="address">위치</label>
                    </div>
                    
                    <div id ="map"  class="col-md-3">
                </div>
                        
                </div>
                
                
            </div>
                
            <hr>
                
                <div id ="classArea">

                    <div>
                        <h2>수업 목록</h2>
                    </div>


                    
                    <div id="classImg">
                        <div style="width: 260px; height: 260px;">
                        <a href="">
                            <img style="width: 260px; height: 260px;">
                        </a>                    
                    </div>
                    
                </div>

                <div id="classImg">
                    <div style="width: 260px; height: 260px;">
                        <a href="">
                            <img style="width: 260px; height: 260px;">
                        </a>                    
                    </div>
                    
                </div>
                
                <div id="classImg">
                    <div style="width: 260px; height: 260px;">
                        <a href="">
                            <img style="width: 260px; height: 260px;">
                        </a>                    
                    </div>
                    
                </div>
                
                <div id="classImg">
                    <div style="width: 260px; height: 260px;">
                        <a href="">
                            <img style="width: 260px; height: 260px;">
                        </a>                    
                    </div>
                    
                </div>

                <div id="classImg">
                    <div style="width: 260px; height: 260px;">
                        <a href="">
                            <img style="width: 260px; height: 260px;">
                        </a>                    
                    </div>
                    
                </div>

                <div id="classImg">
                    <div style="width: 260px; height: 260px;">
                        <a href="">
                            <img style="width: 260px; height: 260px;">
                        </a>                    
                    </div>
                    
                </div>
                
                
            </div>
                
                
                
                <hr>

                <div id ="reviewArea">

                    <div>
                        <h2>후기</h2>
                    </div>

                    <div id="review" style="width: 80%; height: auto;">
                        <div>

                            <div class="top" style="width: 70%;">
                                <div class="top" style="width:auto">닉네임</div>
                                <div class="top" style="width:auto">별점</div>
                            </div> 
                       

                        <div class="top">

                            <div>날짜</div> 
                        </div>
                        </div>

                        <div>
                            마카롱 클래스가 처음이라 잔뜩 기대하고 갔어요. 
                            근데 수업이 기대 이상으로 너무 재밌었어요👍🏻 
                            선생님의 유머감각ㅋㅋ과 부족한 부분이 있으면 친절하게 설명해주시는 것도 너무 좋았구요. 
                            마카롱이 디저트 중 만드는게 고난도라 어렵겠다 생각하고 갔는데 
                            선생님이 어려운 부분은 잘 알려주셔서 
                            전혀 어렵지 않고 즐기면서 할 수 있었어요 ◡̈ 
                            완성된 마카롱은 수강생분들과 교환할 수 있어서 
                            여러가지 맛으로 가져갈 수 있구용~! 
                            다른 클래스와 비교했을 때 가격도 저렴한 편이라 
                            마카롱 15개 + 추억생각하시면 완전 가성비 굿이라고 생각합니당! ☺️ 
                            (리뷰 잘 안남기는데 너무 만족해서 남겨요 ㅎㅎ)

                        </div>
                    </div>


                    <div id="review" style="width: 80%; height: auto;">
                        <div>

                            <div class="top" style="width: 70%;">
                                <div class="top" style="width:auto">닉네임</div>
                                <div class="top" style="width:auto">별점</div>
                            </div> 
                       

                        <div class="top">

                            <div>날짜</div> 
                        </div>
                        </div>

                        <div>
                            마카롱 클래스가 처음이라 잔뜩 기대하고 갔어요. 
                            근데 수업이 기대 이상으로 너무 재밌었어요👍🏻 
                            선생님의 유머감각ㅋㅋ과 부족한 부분이 있으면 친절하게 설명해주시는 것도 너무 좋았구요. 
                            마카롱이 디저트 중 만드는게 고난도라 어렵겠다 생각하고 갔는데 
                            선생님이 어려운 부분은 잘 알려주셔서 
                            전혀 어렵지 않고 즐기면서 할 수 있었어요 ◡̈ 
                            완성된 마카롱은 수강생분들과 교환할 수 있어서 
                            여러가지 맛으로 가져갈 수 있구용~! 
                            다른 클래스와 비교했을 때 가격도 저렴한 편이라 
                            마카롱 15개 + 추억생각하시면 완전 가성비 굿이라고 생각합니당! ☺️ 
                            (리뷰 잘 안남기는데 너무 만족해서 남겨요 ㅎㅎ)

                        </div>
                    </div>

                    </div>


                </div>     
        </div>
      </div>
        
 
    
</body>
<jsp:include page="../common/footer.jsp"/>
<script>


</script>
</html>