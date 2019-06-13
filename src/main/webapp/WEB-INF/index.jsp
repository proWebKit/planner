<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Home</title>
    <link href="https://fonts.googleapis.com/css?family=Josefin+Sans:300,400&display=swap" rel="stylesheet">
    <style><%@include file="/WEB-INF/css/main.css"%></style>f

    <title>MainPage</title>
</head>

<body>
    <div class="firstBlock">
        <img class="bgImg" src="${pageContext.servletContext.contextPath}/img/GgI.jpg" alt="background">
            <div class="header"></div>
               <nav>
                   <a class="planer" >PLANNER</a>
                   <a class="constructor" href="constructor"> Constructor </a>
                   <a class="account" href=""> Account </a>
                   <a class="login" href="logIn"> Login </a>
                   <a class="faq" href="faq"> FAQ </a>
               </nav>
        <p class="mainText">Simple.Easy.<br>Comfortable</p>
    </div>

    <div class="secondBlock">
        <p class="easy">Easy</p>
        <p class="easyText">
            Easy to use. You do not need the special knowledge or knowledge
            of any sciences, or special skills to use this application.
        </p>
        <p class="smart">Smart</p>
        <p class="smartText">
            The app is designed with the help of designers, so the selection
            of furniture will be selected professionally.
        </p>
        <p class="simple">Simple</p>
        <p class="simpleText">
            The service is designed with as simple an interface as possible
            so you do not need to have any additional knowledge to use the application.
        </p>
        <p class="comfortable">Comfortable</p>
        <p class="comfortableText">
            The convenience of the service is that you can use it wherever you are.
            Install the mobile application and follow your planning.
        </p>
    </div>

    <div class="thirdBlock">
        <img class="secondBg" src="img/Info.jpg" alt="info">
        <div class="rectangle"></div>
        <p class="capabilities">CAPABILITIES</p>
        <p class="blockName">With great power comes great capability.</p>
        <p class="blockDescription">
            The glider sets entirely new standards in the creation
            and selection of design. You can implement any of your
            ideas in this application.
        </p>
    </div>

    <div class="fourthBlock">
        <img class="circle" src="img/Circle.png" alt="design">
        <p class="firstText"><strong>Select</strong> a suitable layout</p>
        <p class="secondText"><strong>Select</strong> furniture</p>
        <p class="thirdText">And the planner will pick you the materials under the color</p>
    </div>

    <div class="footer">
        <p class="footerText">
            All other trademarks and copyrights are the property of their respective owners.
            Use of these names, trademarks and brands does not imply endorsement
        </p>
    </div>
</body>
</html>