package Controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DAO.Accessdb;
import DTO.Users;

@WebServlet("/register")
public class Register extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		Accessdb adb = new Accessdb();
		String name = req.getParameter("name");
		String email = req.getParameter("email");
		long mobile = Long.parseLong(req.getParameter("number"));
		String course = req.getParameter("course");
		String password = req.getParameter("pass");

		if (adb.fetchUsers(mobile) == null && adb.fetchUsers(email) == null) {
			Users urs = new Users();
			urs.setName(name);
			urs.setEmail(email);
			urs.setMobile(mobile);
			urs.setCourse(course);
			urs.setPassword(password);

			adb.saveUsers(urs);
	       req.getRequestDispatcher("Login.html").forward(req, resp);
		}else {
			resp.getWriter().print("<html><body><span style='color:red; position:relative; top:9.5rem; left: 52.15rem;  z-index:5; font-size:1.2rem; font-family: system-ui;'>Email or Mobile already exists</span></body></html>");
			req.getRequestDispatcher("Register.html").include(req, resp);
		}
	}
}
