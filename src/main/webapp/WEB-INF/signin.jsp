<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Login</title>
    <link href="https://fonts.googleapis.com/css?family=Josefin+Sans:300,400&display=swap" rel="stylesheet">
    <style><%@include file="/WEB-INF/css/signin.css"%></style></head>
    <title>SignIn</title>
</head>
<body>
<div class="firstBlock">
    <img class="bgImg" src="${pageContext.servletContext.contextPath}img/GgI.jpg" alt="back ground">
    <div class="header"></div>
    <nav>
        <a class="planer" >PLANNER</a>
        <a class="constructor" href="constructor"> Constructor </a>
        <a class="account" href=""> Account </a>
        <a class="login" href="logIn"> Login </a>
        <a class="faq" href="faq"> FAQ </a>
    </nav>
    <p class="mainText">Simple.Easy.<br>Comfortable</p>

    <div class="shadowOpacity">

    </div>
</div>

    <div class="logIn">
        <form name="signInForm" method="post" action="signIn">
            <input class="log" type="text" required name="j_username" placeholder="login" maxlength="45">
                    <hr class="line1">
            <input class="pass1" type="password" required name="j_password1" placeholder="password" maxlength="45">
                    <hr class="line2">
            <input class="pass2" type="password" required name="j_password2" placeholder="password" maxlength="45">
                    <hr class="line3">
            <input class="name" type="text" required name="j_name" placeholder="name" maxlength="45">
                    <hr class="line4">
            <input class="sirname" type="text" required name="j_sirname" placeholder="sirname" maxlength="45">
                    <hr class="line5">
            <input class="button" type="submit" name="enter" placeholder="login">
        </form>
    </div>


</body>
</html>