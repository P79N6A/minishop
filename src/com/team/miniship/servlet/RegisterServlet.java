package com.team.miniship.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.team.miniship.dao.UsersDao;
import com.team.miniship.entity.Users;
@WebServlet("/register")
public class RegisterServlet extends HttpServlet{
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String phone =request.getParameter("usersPhone");
		String usersPwd=request.getParameter("usersPwd");
		Users user = new Users();
		user.setSname(phone);
		user.setSpassword(usersPwd);
		UsersDao dao = new UsersDao();
		try {
			dao.save(user);		
			response.sendRedirect("Taobao.jsp");
		}catch (Exception e) {
			e.printStackTrace();
		}
		
	}
}
		
	
	


