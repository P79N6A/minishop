package com.team.miniship.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.team.miniship.entity.ResponseView;
import com.team.miniship.entity.Users;
import com.team.miniship.service.UserService;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = request.getParameter("email");
		String password = request.getParameter("password");
		UserService service = new UserService();
		Users u =service.check(name, password);
		ResponseView view = new ResponseView();
		if(u != null) {
			request.setAttribute("user", u);
			view.setCode(200);
			view.setMessage2(u.getSname());
		}else {
			view.setCode(401);		
			view.setMessage("’À∫≈ªÚ√‹¬Î¥ÌŒÛ");
		}
		response.setContentType("application/json;charset=utf-8");
		String json = new Gson().toJson(view);
		response.getWriter().println(json);
	}
	
}
