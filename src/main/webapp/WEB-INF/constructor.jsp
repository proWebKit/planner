<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <link href="https://fonts.googleapis.com/css?family=Josefin+Sans:300,400&display=swap" rel="stylesheet">
    <style><%@include file="/WEB-INF/css/constructor.css"%></style>
    <title>Constructor</title>
</head>
<body>
    <img class="bgIm" src="${pageContext.servletContext.contextPath}img/constructorFirstPage.jpg" alt="back ground">
    <div class="header"></div>
    <nav>
        <a class="planer" >PLANNER</a>
        <a class="home" href="index"> Home </a>
        <a class="account" href=""> Account </a>
        <a class="login" href="logIn"> Login </a>
        <a class="faq" href="faq"> FAQ </a>
    </nav>

    <div class="centralBlock">
        <p class="createYouPlanning">Create yours planning</p>
        <p class="selectPatterns">Select patterns</p>

        <div class="firstBlock">
            <a href="creating">
                <img src="img/creating.png" alt="creating" class="create">
                     <p class="scratch">Start form Scratch</p>
            </a>
        </div>
        <div class="secondBlock">
            <a href="patterns">
                <img src="img/patterns.png" alt="patterns" class="pattern">
                    <p class="patterns">Patterns</p>
            </a>
        </div>
    </div>
</body>
</html>