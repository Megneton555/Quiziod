<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Study Materials</title>
 <!-- ------------------------swiper css link ---------------------- -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.css"/>

     <!-- ------------------------ css link ------------------------------ -->
    <link rel="stylesheet" href="CSS/Study.css">

     <!-- ----------- font awesome link ----- -->
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />

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
            <a href="Home.jsp">Home</a>
            <a href="Years.jsp">Quiz</a>
            <a href="Study.jsp">Study</a>
            <a href="Rewards.jsp">Rewards</a>
            <a href="logout">Logout</a>

        </nav>

        <div id="menu-btn" class="fas fa-bars"></div>
</section>


    <!-- study material section -->

<section class="qp">
    <h1 class="qsnpr">Question papers</h1>
    <h5>year 1</h5>

    <div class="swiper course-slider">

        <div class="swiper-wrapper">

            <div class="swiper-slide slide">
               <img src="Images/question_Papers.jpg" alt="">
               <a  href="Pdf/kannada1 (1).PDF"><button class="qpbtn"><h3>kannada</h3></button></a>
            </div>
            <div class="swiper-slide slide">
                <img src="Images/question_Papers.jpg" alt="">
               <a href="Pdf/hindi1.PDF"><button class="qpbtn"><h3>hindi</h3></button></a> 
            </div> 

            <div class="swiper-slide slide">
                <img src="Images/question_Papers.jpg" alt="">
                <a href="Pdf/english2.PDF"><button class="qpbtn"><h3>english</h3></button></a>
            </div>

            <div class="swiper-slide slide">
                <img src="Images/question_Papers.jpg" alt="">
                <a href="Pdf/Sanskrit1.PDF"><button class="qpbtn"><h3>Sankrit</h3></button></a>
            </div>

            <div class="swiper-slide slide">
                <img src="Images/question_Papers.jpg" alt="">
                <a href="Pdf/maths1.PDF"><button class="qpbtn"><h3>maths</h3></button></a>
            </div>

            <div class="swiper-slide slide">
                <img src="Images/question_Papers.jpg" alt="">
                <a href="Pdf/CF1.PDF"><button class="qpbtn"><h3>CF</h3></button></a>
            </div>

            <div class="swiper-slide slide">
                <img src="Images/question_Papers.jpg" alt="">
                <a href="Pdf/CP1.PDF"><button class="qpbtn"><h3>CP</h3></button></a>
            </div>

            <div class="swiper-slide slide">
                <img src="Images/question_Papers.jpg" alt="">
                <a href="Pdf/DF1.PDF"><button class="qpbtn"><h3>DF</h3></button></a>
                
            </div>

 
             <div class="swiper-slide slide">
                 <img src="Images/question_Papers.jpg" alt="">
                 <a href="Pdf/maths2.PDF"><button class="qpbtn"><h3>maths-2</h3></button></a>
             </div>
 
             <div class="swiper-slide slide">
                 <img src="Images/question_Papers.jpg" alt="">
                 <a href="Pdf/coa1.PDF"><button class="qpbtn"><h3>COA</h3></button></a>
             </div>
 
             <div class="swiper-slide slide">
                 <img src="Images/question_Papers.jpg" alt="">
                 <a href="Pdf/SP1.PDF"><button class="qpbtn"><h3>SP</h3></button></a>
             </div>
 
             <div class="swiper-slide slide">
                 <img src="Images/question_Papers.jpg" alt="">
                 <a href="Pdf/C1.PDF"><button class="qpbtn"><h3>C</h3></button></a>
                 
             </div>
 
        </div>

     <div class="swiper-pagination"></div>

    </div>
</section>

    <!-- qp section -->

<section class="qp">
    <h5>year 2</h5>


    <div class="swiper course-slider">

        <div class="swiper-wrapper">

            <div class="swiper-slide slide">
               <img src="Images/question_Papers.jpg" alt="">
               <a href="Pdf/kannada2.PDF"><button class="qpbtn"><h3>kannada</h3></button></a>
            </div>
            <div class="swiper-slide slide">
                <img src="Images/question_Papers.jpg" alt="">
                <a href="Pdf/hindi2.PDF"><button class="qpbtn"><h3>hindi</h3></button></a>
            </div> 

            <div class="swiper-slide slide">
                <img src="Images/question_Papers.jpg" alt="">
                <a href="Pdf/sanskrit2.PDF"><button class="qpbtn"><h3>sankrit</h3></button></a>
            </div>

            <div class="swiper-slide slide">
                <img src="Images/question_Papers.jpg" alt="">
                <a href="Pdf/english2.PDF"><button class="qpbtn"><h3>english</h3></button></a>
            </div>

            <div class="swiper-slide slide">
                <img src="Images/question_Papers.jpg" alt="">
                <a href="Pdf/C++2.PDF"><button class="qpbtn"><h3>c++</h3></button></a>
            </div>

            <div class="swiper-slide slide">
                <img src="Images/question_Papers.jpg" alt="">
                <a href="Pdf/dbms2.PDF"><button class="qpbtn"><h3>DBMS</h3></button></a>
                
            </div>

            <div class="swiper-slide slide">
                <img src="Images/question_Papers.jpg" alt="">
                <a href="Pdf/es2.PDF"><button class="qpbtn"><h3>ES</h3></button></a>
                
            </div>

            <div class="swiper-slide slide">
                <img src="Images/question_Papers.jpg" alt="">
                <a href="Pdf/java2.PDF"><button class="qpbtn"><h3>java</h3></button></a>
            </div>

            <div class="swiper-slide slide">
                <img src="Images/question_Papers.jpg" alt="">
                <a href="Pdf/cg2.PDF"><button class="qpbtn"><h3>CG</h3></button></a>
            </div>

            <div class="swiper-slide slide">
                <img src="Images/question_Papers.jpg" alt="">
                <a href="Pdf/dw2.PDF"><button class="qpbtn"><h3>DW</h3></button></a>
                
            </div>

            <div class="swiper-slide slide">
                <img src="Images/question_Papers.jpg" alt="">
                <a href="Pdf/ic2.PDF"><button class="qpbtn"><h3>IC</h3></button></a>
                
            </div>

        </div>

        <div class="swiper-pagination"></div>

    </div>
</section>

<section class="qp">
    <h5>year 3</h5>


    <div class="swiper course-slider">

        <div class="swiper-wrapper">

            <div class="swiper-slide slide">
               <img src="Images/question_Papers.jpg" alt="">
               <a href="Pdf/Aj3.PDF"><button class="qpbtn"><h3>AJ</h3> </button></a>
            </div>
            <div class="swiper-slide slide">
                <img src="Images/question_Papers.jpg" alt="">
                <a href="Pdf/dc3.PDF"><button class="qpbtn"><h3>DC</h3></button></a>
            </div> 

            <div class="swiper-slide slide">
                <img src="Images/question_Papers.jpg" alt="">
                <a href="Pdf/os3.PDF"><button class="qpbtn"><h3>OS</h3></button></a>
            </div>

            <div class="swiper-slide slide">
                <img src="Images/question_Papers.jpg" alt="">
                <a href="Pdf/se3.PDF"><button class="qpbtn"><h3>SE</h3></button></a>
            </div>

            <div class="swiper-slide slide">
                <img src="Images/question_Papers.jpg" alt="">
                <a href="Pdf/cn3.PDF"><button class="qpbtn"><h3>CN</h3></button></a>
             </div>
             <div class="swiper-slide slide">
                 <img src="Images/question_Papers.jpg" alt="">
                 <a href="Pdf/net3.PDF"><button class="qpbtn"><h3>.Net</h3></button></a>
             </div> 
 
             <div class="swiper-slide slide">
                 <img src="Images/question_Papers.jpg" alt="">
                 <a href="Pdf/unix3.PDF"><button class="qpbtn"><h3>Unix</h3></button></a>
             </div>
        </div>

     <div class="swiper-pagination"></div>

    </div>
</section>




    <!-- ---------------- swiper js link --------------- -->
    <script src="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.js"></script>  

<!-- ---------------- javascript link ---------------- -->
    <script src="js/Study.js"></script>
    
    <%
}
    %>
</body>
</html>