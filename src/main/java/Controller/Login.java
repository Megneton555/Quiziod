package Controller;

import java.io.IOException;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import DAO.Accessdb;
import DTO.Users;

@WebServlet("/login")
public class Login extends HttpServlet{
@Override
protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	 String email=req.getParameter("email");
	 String password=req.getParameter("pass");
	 
	  Accessdb adb=new Accessdb();
	  Users urs;
	 try {
		long mobile=Long.parseLong(email);
		urs=adb.fetchUsers(mobile);
	    }
	 catch(NumberFormatException e){
		urs=adb.fetchUsers(email);
	    }
	 if(urs==null) {
		resp.getWriter().print("<html><body><span style='color:red; position:relative; top:8.5rem; left: 54.5rem;  z-index:5; font-size:1.2rem; font-family: system-ui;'>Invalid Email/Phone!</span></body></html>");
		req.getRequestDispatcher("Login.html").include(req, resp);		 
	 }else {
			if(urs.getPassword().equals(password)) {
				req.getSession().setAttribute("Users", urs);
				req.getRequestDispatcher("Home.jsp").include(req, resp);										
			}else {
				resp.getWriter().print("<html><body><span style='color:red; position:relative; top:8.5rem; left:55.5rem; z-index:5; font-size:1.2rem; font-family: system-ui;'>Inavlid Password!</span></body></html>");
				req.getRequestDispatcher("Login.html").include(req, resp);
			}
	  	}
  	} 
}