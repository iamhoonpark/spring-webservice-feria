<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>cenaList_zero</title>
    <link rel="icon" href="img/logo.jpg">
    <link rel="stylesheet" href="css/all.min.css">
    <link rel="stylesheet" href="css/notosanskr.css">
    <link rel="stylesheet" href="css/reset.css">
    <style>
        /*폰트*/
        body{font-family: "Noto Sans KR", sans-serif;}

        .wrap_content{
            width: 1200px;
            margin: auto;
        }
        h2{
            width: 1200px;
            height: 50px;
            line-height: 50px;
            text-align: center;
            margin: 10px auto;
            font-size: 18px;
        }
        .wrap_open{
            border-bottom: 1px solid #9e9e9e;
            width: 1200px;
            height: 150px;
            margin: auto;
        }
        dl{
            height: 150px;
            width: 1200px;
            position: relative;
        }
        dt,dd{
            position: absolute;
        }

        .open_resi_cena{
            left: 200px;
            font-size: 23px;
            top: 10px;
        }
        .open_cena{
            left: 200px;
            top: 45px;
        }


        .open_feria_resi{
            left: 525px;
            font-size: 23px;
            top: 10px;
        }
        .open_feria_way{
            left: 525px;
            top: 45px;
        }

        .open_guest_set{
            left: 800px;
            font-size: 23px;
            top: 10px;
        }
        .open_guest{
            left: 800px;
            top: 45px;
        }

        .wrap_open_content{
            margin: auto;
        }
        .wrap_open_content h2{
            /*background-color: blueviolet;*/
            margin: 10px auto;
        }
        .cena_open{
            /*background-color: plum;*/
            width: 1200px;
            height: 500px;
            margin: auto;
            position: relative;
        }
        .cena_open img{
            width: 300px; height: 300px;
            position: absolute;
            left: 250px;
            top: 0;

        }
        .cena_open .wrap_cena_resi{
            /*background-color: paleturquoise;*/
            width: 600px;
            height: 400px;
            position: absolute;
            right: 0;
            top: 0;
        }
        .wrap_cena_resi h3{
            /*background-color: palevioletred;*/
            width: 200px;
            height: 50px;
            position: absolute;
            top: 80px;
            right: 350px;
            font-size: 20px;
        }
        .wrap_cena_resi i{
            color: #D4E157;
            font-size: 10px;
        }
        .btn_resi_cena{
            background-color: #e65100;
            border: none;
            color: #FAFAFA;
            font-weight: 100;
            padding: 10px 20px;
            width: 200px;
            position: absolute;
            right: 350px;
            top: 150px;
            cursor: pointer;
        }
    </style>
</head>
<body>
<div class="wrap_content">
    <h2>페리아 오픈 3단계</h2>
    <div class="wrap_open">
        <dl>
            <dt class="open_resi_cena">
                <i class="far fa-check-circle"></i>세나 등록하기
            </dt>
            <dd class="open_cena">
                메뉴 사진과 요리 등 음식<br>
                정보를 파이로 등록해보세요 !
            </dd>

            <dt class="open_feria_resi">
                <i class="far fa-check-circle"></i>페리아 오픈하기
            </dt>
            <dd class="open_feria_way">
                등록한 세나를 이용해<br>
                페리아를 오픈하세요 !
            </dd>

            <dt class="open_guest_set">
                <i class="far fa-check-circle"></i>게스트 정해보기
            </dt>
            <dd class="open_guest">
                페리아 참가를 원하는 게스트를<br>
                정해서 페리아에 초대해 보세요 !
            </dd>
        </dl><!--//.list_open_expl end-->
    </div><!--//.wrap_open end-->
    <div class="wrap_open_content">
        <h2>세나 등록하기</h2>
        <div class="cena_open">
            <img src="img/Bob2.jpg" alt="">
            <div class="wrap_cena_resi">
                <h3>
                    <i class="fas fa-quote-left"></i>
                    파티에서 즐길 음식을<br>
                    등록해보세요
                    <!--<i class="fas fa-quote-right"></i>-->
                </h3>
                <button class="btn_resi_cena">세나 등록하러 가기</button>
            </div>
        </div><!--//.cena_open end-->
    </div><!--//.wrap_open_content end-->
</div>
</body>
</html>