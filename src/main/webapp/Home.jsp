<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<link rel="stylesheet"href="https://unpkg.com/swiper/swiper-bundle.min.css"/>
    <link rel="stylesheet" href="CSS/Home.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>

         <%if(session.getAttribute("Users")==null)
{
        	 response.sendRedirect("Login.html");
}else{
	%>
 <!----------------header section------------>
    <section class="header">
        <a href="Home.jsp" class="logo">.Quiziod</a>


            <nav class="navbar">
                <a href="Home.jsp">home</a>
                <a href="Years.jsp">quiz</a>
                <a href="Study.jsp">study</a>
                <a href="Rewards.jsp">rewards</a>
                <a href="logout">logout</a>

            </nav>

            <div id="menu-btn" class="fas fa-bars"></div>
    </section>
<!-- ------------------ home section -------------- -->
<section class="home" id="home">

    <div class="swiper home-slider">

        <div class="swiper-wrapper">

            <div class="swiper-slide slide" style="background:url(Images/home.jpg) no-repeat;">
                <div class="content">
                  <h3> welcome<span>learn,enjoy,educate</span> </h3>
                  <a href="#footer" class="btn">contact us</a>
                </div>
            </div>

            <div class="swiper-slide slide" style="background:url(Images/quiz.jpg) no-repeat;">
                <div class="content">
                <h3> quiz<span>play,earn,get rewards</span> </h3>
                  <a href="Years.jsp" class="btn">play</a>
                </div>
            </div>

            <div class="swiper-slide slide" style="background:url(Images/study.jpg) no-repeat;">
                <div class="content">
                  <h3> study material<span>refer,study</span> </h3>
                  <a href="Study.jsp" class="btn">study material</a>
                </div>
            </div>

            <div class="swiper-slide slide" style="background:url(Images/rewards.jpg) no-repeat;">
                <div class="content">
                  <h3>get rewards <span>Grabe your rewards</span> </h3>
                  <a href="Rewards.jsp" class="btn">get</a>
                </div>
            </div>

        </div>

        <div class="swiper-button-next"></div>
        <div class="swiper-button-prev"></div>
        <div class="swiper-pagination"></div>
        

    </div>

</section>

<!-------------- counter section ---------------------->
<section class="counter">
    <div class="box-container">

        <div class="box">
            <i class="fas fa-user-graduate">
                <div class="content">
                    <h3>1,500+</h3>
                    <p>students</p>
                </div>
            </i>
        </div>

        <div class="box">
            <i class="fas fa-graduation-cap"></i>
                <div class="content">
                    <h3>1,000+</h3>
                    <p>graduates</p>
                </div>
            </i>
        </div>

         <div class="box">
            <i class="fa fa-building-columns">
                <div class="content">
                    <h3>500+</h3>
                    <p>colleges</p>
                </div>
            </i>
        </div>

        <div class="box">
            <i class="fa fa-building-columns"></i>
                <div class="content">
                    <h3>50+</h3>
                    <p>universities</p>
                </div>
            </i>
        </div>


    </div>
</section>


<!-- --------------footer 2--------------- -->
<footer class="footer2" id="footer">


    <section>

        <div class="share">
            <a href="#" class="fab fa-facebook-f"></a>
            <a href="#" class="fab fa-instagram"></a>
            <a href="#" class="fab fa-twitter"></a>
            <a href="#" class="fab fa-linkedin-in"></a>
            <a href="#" class="fab fa-youtube"></a>

        </div>
        <div class="credit">&copy; copyright @ 2022 by <span>mr.Nikhil K </span>| all rights reserved!</div>

    </section>

</footer>

<!-- ------------ swiper java script link ------------ -->
<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script> 

<!-- ---------------- javascript link ---------------- -->
    <script src="js/Home.js"></script> 
<%
}
%>
</body>
</html>