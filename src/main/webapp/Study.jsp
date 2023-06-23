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
         <%if(session.getAttribute("urs")==null)
{
	response.getWriter().print(" <html><body><span style='color:red; position:relative; top:8.5rem; left: 52.4rem;  z-index:5; font-size:1.2rem; font-family: system-ui;'>Session Expired Login Again!</span></body></html>");
	request.getRequestDispatcher("Login.html").include(request, response);
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
               <img src="question_Papers.jpg" alt="">
               <a  href="kannada1 (1).PDF"><button class="qpbtn"><h3>kannada</h3></button></a>
            </div>
            <div class="swiper-slide slide">
                <img src="question_Papers.jpg" alt="">
               <a href="hindi1.PDF"><button class="qpbtn"><h3>hindi</h3></button></a> 
            </div> 

            <div class="swiper-slide slide">
                <img src="question_Papers.jpg" alt="">
                <button class="qpbtn" onclick="location.href='english2.pdf'"><h3>english</h3></button>
            </div>

            <div class="swiper-slide slide">
                <img src="question_Papers.jpg" alt="">
                <button class="qpbtn" onclick="location.href='sanskrit1.pdf'"><h3>Sankrit</h3></button>
            </div>

            <div class="swiper-slide slide">
                <img src="question_Papers.jpg" alt="">
                <button class="qpbtn" onclick="location.href='maths1.pdf'"><h3>maths</h3></button>
            </div>

            <div class="swiper-slide slide">
                <img src="question_Papers.jpg" alt="">
                <button class="qpbtn" onclick="location.href='CF1.pdf'"><h3>CF</h3></button>
            </div>

            <div class="swiper-slide slide">
                <img src="question_Papers.jpg" alt="">
                <button class="qpbtn" onclick="location.href='cp1.pdf'"><h3>CP</h3></button>
            </div>

            <div class="swiper-slide slide">
                <img src="question_Papers.jpg" alt="">
                <button class="qpbtn" onclick="location.href='df1.pdf'"><h3>DF</h3></button>
                
            </div>

 
             <div class="swiper-slide slide">
                 <img src="question_Papers.jpg" alt="">
                 <button class="qpbtn" onclick="location.href='maths2.pdf'"><h3>maths-2</h3></button>
             </div>
 
             <div class="swiper-slide slide">
                 <img src="question_Papers.jpg" alt="">
                 <button class="qpbtn" onclick="location.href='coa1.pdf'"><h3>COA</h3></button>
             </div>
 
             <div class="swiper-slide slide">
                 <img src="question_Papers.jpg" alt="">
                 <button class="qpbtn" onclick="location.href='sp1.pdf'"><h3>SP</h3></button>
             </div>
 
             <div class="swiper-slide slide">
                 <img src="question_Papers.jpg" alt="">
                 <button class="qpbtn" onclick="location.href='c1.pdf'"><h3>C</h3></button>
                 
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
               <img src="question_Papers.jpg" alt="">
               <button class="qpbtn"  onclick="location.href='kannada2.pdf'"><h3>kannada</h3></button>
            </div>
            <div class="swiper-slide slide">
                <img src="question_Papers.jpg" alt="">
                <button class="qpbtn" onclick="location.href='hindi2.pdf'"><h3>hindi</h3></button>
            </div> 

            <div class="swiper-slide slide">
                <img src="question_Papers.jpg" alt="">
                <button class="qpbtn" onclick="location.href='sanskrit2.pdf'"><h3>sankrit</h3></button>
            </div>

            <div class="swiper-slide slide">
                <img src="question_Papers.jpg" alt="">
                <button class="qpbtn" onclick="location.href='english2.pdf'"><h3>english</h3></button>
            </div>

            <div class="swiper-slide slide">
                <img src="question_Papers.jpg" alt="">
                <button class="qpbtn" onclick="location.href='c++2.pdf'"><h3>c++</h3></button>
            </div>

            <div class="swiper-slide slide">
                <img src="question_Papers.jpg" alt="">
                <button class="qpbtn" onclick="location.href='dbms2.pdf'"><h3>DBMS</h3></button>
                
            </div>

            <div class="swiper-slide slide">
                <img src="question_Papers.jpg" alt="">
                <button class="qpbtn" onclick="location.href='es2.pdf'"><h3>ES</h3></button>
                
            </div>

            <div class="swiper-slide slide">
                <img src="question_Papers.jpg" alt="">
                <button class="qpbtn" onclick="location.href='java2.pdf'"><h3>java</h3></button>
            </div>

            <div class="swiper-slide slide">
                <img src="question_Papers.jpg" alt="">
                <button class="qpbtn" onclick="location.href='cg2.pdf'"><h3>CG</h3></button>
            </div>

            <div class="swiper-slide slide">
                <img src="question_Papers.jpg" alt="">
                <button class="qpbtn" onclick="location.href='dw2.pdf'"><h3>DW</h3></button>
                
            </div>

            <div class="swiper-slide slide">
                <img src="question_Papers.jpg" alt="">
                <button class="qpbtn" onclick="location.href='ic2.pdf'"><h3>IC</h3></button>
                
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
               <img src="question_Papers.jpg" alt="">
               <button class="qpbtn"   onclick="location.href='aj3.pdf'"><h3>AJ</h3> </button>
            </div>
            <div class="swiper-slide slide">
                <img src="question_Papers.jpg" alt="">
                <button class="qpbtn" onclick="location.href='dc3.pdf'"><h3>DC</h3></button>
            </div> 

            <div class="swiper-slide slide">
                <img src="question_Papers.jpg" alt="">
                <button class="qpbtn" onclick="location.href='os3.pdf'"><h3>OS</h3></button>
            </div>

            <div class="swiper-slide slide">
                <img src="question_Papers.jpg" alt="">
                <button class="qpbtn" onclick="location.href='se3.pdf'"><h3>SE</h3></button>
            </div>

            <div class="swiper-slide slide">
                <img src="question_Papers.jpg" alt="">
                <button class="qpbtn"  onclick="location.href='cn3.pdf'"><h3>CN</h3></button>
             </div>
             <div class="swiper-slide slide">
                 <img src="question_Papers.jpg" alt="">
                 <button class="qpbtn" onclick="location.href='net3.pdf'"><h3>.Net</h3></button>
             </div> 
 
             <div class="swiper-slide slide">
                 <img src="question_Papers.jpg" alt="">
                 <button class="qpbtn" onclick="location.href='unix3.pdf'"><h3>Unix</h3></button>
             </div>



        </div>

     <div class="swiper-pagination"></div>

    </div>
</section>




    <!-- ---------------- swiper js link --------------- -->
    <script src="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.js"></script>  

<!-- ---------------- javascript link ---------------- -->
    <script src="Study.js"></script>
    
    <%
}
    %>
</body>
</html>