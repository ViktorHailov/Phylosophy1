<%@ Page Language="C#" %>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />

    <title>Учебник по философии</title>
    <script src="Scripts/strelki/arrows.1.0.0.js"></script>
    <script src="Scripts/angular.min.js"></script>

    <script src="Scripts/jquery-3.3.1.min.js"></script>
    <script src="Scripts/jquery-ui-1.12.1.min.js"></script>

    <style>
        body {
            font: normal 20px georgia, serif;
            color: #775e51;
            background: #fbf8f7 url(images/bg_sand.gif) repeat;
            text-align: center;
        }

        .container {
            text-align: center;
            margin: 50px;
            margin-top: 20px !important;
            margin-bottom: 0px;
            background-color: #f4efea;
            border: 1px solid #775e51;
            height: 1250px;
        }


        a {
            color: #7d6355;
            background: white;
            display: inline-block;
            border: 1px #937551 solid;
            position: absolute;
            margin: 10px;
            z-index: 20;
        }

        .big {
            width: 1000px;
            font-size: 40px;
            padding: 15px;
        }

        .medium {
            width: 400px;
            font-size: 25px;
            padding: 10px;
        }

        .central {
            text-align: center;
            position: relative;
            top: 10px;
        }

        ul {
            z-index: 20;
            border: 1px solid #775e51;
            float: right;
            padding: 10px;
            margin-left: 10px;
            position: absolute;
            background-color: #fbf8f7;
            text-align: left;
            list-style-type: none;
            width: 175px;
            margin: 0 auto;
            padding: 0px;
            border: 0px;
            width: 417px;
            color: #7d6355;
            background: white;
            display: inline-block;
            border: 1px #937551 solid;
            position: absolute;
            margin: 10px;
        }


            ul li {
                margin-bottom: 3px;
                padding: 2px 2px 2px 9px;
                background: #f1e8e3;
                border-left: 8px solid #e0d6d0;
            }



        li:hover {
            border-left-color: #9B7B69;
            background: #D0C0B8;
        }

        .header {
            /*background: url(images/header_sand.gif) repeat-x center bottom;*/
            height: 50px;
            background-color: #f4efea;
            text-align: center;
            margin: 50px;
            margin-top: 20px !important;
            background-color: #f4efea;
            border: 1px solid #775e51;
            vertical-align: middle;
            font-size: 35px;
            margin-bottom: 0px;
        }

        .imgbord {
            position: absolute;
            margin: 0px;
            padding: 0px;
            /*width: 100%;*/
            border: 4px solid #937551;
            /*border-left: 4px solid #937551;
            border-right: 4px solid #937551;*/
        }
    </style>



</head>


<body ng-app="app" ng-controller="MainCtrl" id="body">

    <div class="header">
        Глава 7
    </div>


    <div class="container">



        <a class="big central in0">Философия Нового времени</a>



        <a class="medium" style="top: 1247px; left: 54px;">Литература</a>
        <a class="medium" style="top: 1224px; left: 1394px;">Вопросы для самостоятельной работы</a>
        <a class="medium out9" style="top: 1027px; left: 927px;">Скептицизм Юма</a>


        <a class="medium out9" style="top: 946px; left: 864px;">Сенсуализм Юма</a>
        <a class="medium out7 in9" style="top: 782px; left: 876px;">Дж. Юм - существовать - значит быть воспринимаемым</a>
        <a class="medium out7" style="top: 291px; left: 1055px;">Критика Берклианства</a>
        <a class="medium out8" style="top: 651px; left: 978px;">Беркли о субстанции</a>
        <a class="medium out7 in8" style="top: 465px; left: 1014px;">Субъективный идеализм Дж. Беркли</a>

         <a class="medium out0 in7" style="top: 171px; left: 1372px;">Субъективный идеализм и скептицизм</a>

        <a class="medium out6" style="top: 833px; left: 81px;">Локк о вторичных и первичных качествах</a>
        <a class="medium out2 in6" style="top: 701px; left: 79px;">Сенсуализм Локка</a>
        <a class="medium out2" style="top: 1021px; left: 99px;">Дж. Локк против врождённых идей Декарта</a>
        <a class="medium out2" style="top: 507px; left: 70px;">Линия рационализма в новоевропейской философии</a>
        <a class="medium out5" style="top: 358px; left: 1374px;">Основная этическая идея Спинозы</a>

        <a class="medium out4" style="top: 1107px; left: 1310px;">Идея круга и материализм</a>
        <a class="medium out4" style="top: 1029px; left: 1367px;">Материализм Спинозы</a>
        <a class="medium out4 in5" style="top: 572px; left: 1354px;">Этика Спинозы</a>
        <a class="medium out4" style="top: 917px; left: 1389px;">Отлучение и проклятие</a>
        <a class="medium out0 in4" style="top: 783px; left: 1355px;">Б. Спиноза</a>

        <a class="medium out3" style="top: 1119px; left: 449px;">Рационализм Декарта</a>
        <a class="medium out3" style="top: 928px; left: 418px;">Дуализм Декарта, учение о душе</a>
        <a class="medium out3" style="top: 765px; left: 383px;">Дедукция</a>
        <a class="medium out2 in3" style="top: 630px; left: 513px;">Рэне Декарт</a>
        <a class="medium out0 in2" style="top: 414px; left: 573px;">Рационализм и сенсуализм философии Нового времени</a>

        <a class="medium out1" style="top: 377px; left: 68px;">Идолы сознания</a>
        <a class="medium out0 in1" style="top: 217px; left: 69px;">Индуктивизм Ф. Бэкона</a>
        <a class="medium out0" style="top: 242px; left: 579px;">Материализм философии Нового времени</a>





        




    </div>
    <form id="form1" runat="server"></form>



    <script>
        $(init)

        function init() {

            $("a, ul").draggable({
                containment: "body",
                scroll: false,
                drag: function (event, ui) {
                    arrowsDrawer.redraw();
                }
            });


            var options = {
                base: { canvasZIndex: 10 },
                render: { strokeStyle: '#777', lineWidth: 2 }, arrow: { connectionType: 'rectangleAuto' }
            };

            var arrowsDrawer = $cArrows('body', options);


            arrowsDrawer.arrow('.in0', '.out0');
            arrowsDrawer.arrow('.in1', '.out1');
            arrowsDrawer.arrow('.in2', '.out2');
            arrowsDrawer.arrow('.in3', '.out3');
            arrowsDrawer.arrow('.in4', '.out4');
            arrowsDrawer.arrow('.in5', '.out5');
            arrowsDrawer.arrow('.in6', '.out6');
            arrowsDrawer.arrow('.in7', '.out7');
            arrowsDrawer.arrow('.in8', '.out8');
            arrowsDrawer.arrow('.in9', '.out9');
            //arrowsDrawer.arrow('.in10', '.out10');

            //arrowsDrawer.arrow('.in10', '.out10');
            //arrowsDrawer.arrow('.in11', '.out11');
            //arrowsDrawer.arrow('.in12', '.out12');
            //arrowsDrawer.arrow('.in13', '.out13');
            //arrowsDrawer.arrow('.in14', '.out14');
            //arrowsDrawer.arrow('.in15', '.out15');

            //arrowsDrawer.arrow('.in1', '.out1');

        }

    </script>
</body>
</html>

