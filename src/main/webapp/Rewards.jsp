<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Rewards</title>
<link rel="stylesheet" href="CSS/Rewards.css">
    <!-- ----------- font awesome link ----- -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>

         <%if(session.getAttribute("Users")==null)
{
        	 response.sendRedirect("Login.html");
}else{
	%>
	
 <section class="header">
        <a href="Home.jsp" class="logo">.Quiziod</a>
    
            <nav class="navbar">
                <a href="Home.jsp">Home</a>
                <a href="Years.jsp">Quiz</a>
                <a href="Study.jsp">Study</a>
                <a href="Rewards.jsp">Rewards</a>
                <a href="logout">Logout</a>
    
            </nav>
    
            <div id="menu-btn" class="fas fa-bars"></div>
    </section>

<section class="points">

</section>
                  <!-- body of the page -->

<section class="main">

    <div class="heading">
        <h1>rewards </h1>
        <h5>earn and grab</h5>
    </div>


        <div class="section-1">

            <div class="container" id="containers">

                <div class="shop">
                    <img src="Images/wallet.webp" class="other-Img" id="other-Img1" alt="" style="width: 14.5rem; position: relative; left: 1.1rem;">
                    <h6 class="brand">Allen Solly</h6>
                    <h3 class="title">leather wallet</h3>
                    <h3 class="points">2</h3>
                    <button class="butns"> buy</button>
                </div>

                <div class="shop">
                    <img src="Images/rolex_watch.webp" class="other-Img" id="other-Img2" alt="">
                    <h6 class="brand">Rolex</h6>
                    <h3 class="title">Oystersteel and yellow gold</h3>
                    <h3 class="points">25</h3>
                    <button class="butns"> buy</button>
                </div>

                <div class="shop">
                    <img src="Images/yellow_shirt.webp" class="other-Img" alt=""  style="height: 12rem; width:10rem; position: relative; left: 3.2rem;;">
                    <h6 class="brand">abibbas</h6>
                    <h3 class="title">T-shirt</h3>
                    <h3 class="points">25</h3>
                    <button class="butns"> buy</button>
                </div>

                <div class="shop">
                    <img src="Images/shoes.webp" class="other-Img" alt="" style="width: 11rem; position: relative; left: 2.4rem;">
                    <h6 class="brand">red tape</h6>
                    <h3 class="title">white snikers</h3>
                    <h3 class="points">35</h3>
                    <button class="butns"> buy</button>
                </div>

                <div class="shop">
                    <img src="Images/watch_protector.webp" class="other-Img" alt="" >
                    <h6 class="brand">spigen</h6>
                    <h3 class="title">Watch case</h3>
                    <h3 class="points">30</h3>
                    <button class="butns"> buy</button>
                </div>

                <div class="shop">
                    <img src="Images/neckband.webp" class="other-Img" alt="" style="width: 10.5rem; position: relative; left: 3rem;">
                    <h6 class="brand">sony</h6>
                    <h3 class="title">wirless earphone</h3>
                    <h3 class="points">30</h3>
                    <button class="butns"> buy</button>
                </div>

             

            </div> 
           

        </div>

        <div class="section-2">
            <div class="item-box" id="item-box">
            <i class="fa-solid fa-circle-xmark" id="close"></i>
            <h2 class="pr-title" >order item</h2>
            <div class="pr-content">
                <img class="pr-img" id="pr-img" src="download.jpg" alt="" >
                <h6 class="pr-bname" id="pr-bname">brand name</h6>
                <h2 class="pr-name" id="pr-name">product name</h2>
                <h2 class="pr-price" id="pr-price">30<span>Pts</span> </h2>
            </div>
                <button  class="btn" id="btn">order now</button>
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

<!-- ----------- java script link ----------- -->
 <script src="js/Rewards.js"></script> 

<%
}
%>
</body>
</html>