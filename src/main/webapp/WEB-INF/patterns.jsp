<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://fonts.googleapis.com/css?family=Josefin+Sans:300,400&display=swap" rel="stylesheet">
    <style><%@include file="/WEB-INF/css/patterns.css"%></style></head>
    <title>Patterns</title>
</head>
<body>

    <img class="bgIm" src="${pageContext.servletContext.contextPath}img/patternsBg.jpg" alt="back ground">
    <div class="header"></div>
    <nav>
        <a class="planer" >PLANNER</a>
        <a class="constructor" href="constructor"> Constructor </a>
        <a class="account" href=""> Account </a>
        <a class="login" href="logIn"> Login </a>
        <a class="faq" href="faq"> FAQ </a>
    </nav>

    <div class="centralBlock">
           <div class="centralText">Select you type</div>
    </div>

    <img src="img/room.png" alt="creating" class="room">

    <a href="room">
        <div class="firstBlock"></div>
    </a>
    <p class="roomText">Room</p>


    <img src="img/flat.png" alt="patterns" class="flat">

    <a href="flat">
        <div class="secondBlock"></div>
    </a>
    <p class="flatText">Flat</p>


    <img src="img/house.png" alt="patterns" class="house">

   <a href="house">
       <div class="thirdBlock"></div>
   </a>
    <p class="houseText">House</p>


</body>
</html>