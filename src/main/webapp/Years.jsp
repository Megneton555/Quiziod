<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Select Year</title>
  <link rel="stylesheet" href="CSS/Year.css">
</head>
<body>
         <%if(session.getAttribute("urs")==null)
{
	response.getWriter().print(" <html><body><span style='color:red; position:relative; top:8.5rem; left: 52.4rem;  z-index:5; font-size:1.2rem; font-family: system-ui;'>Session Expired Login Again!</span></body></html>");
	request.getRequestDispatcher("Login.html").include(request, response);
}else{
%>
   <div class="container">
            <div class="content">
                <a href="First_Year_Quiz.html" class="btn" >First year BCA </a><br>
                <a href="Second_Year_Quiz.html" class="btn">Second year BCA</a><br>
                <a href="Final_Year_Quiz.html" class="btn">Third year BCA</a>
           </div>
       </div>
 <%
}
 %>      
</body>
</html>