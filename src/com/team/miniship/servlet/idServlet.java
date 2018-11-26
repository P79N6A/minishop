package com.team.miniship.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/findId")
public class idServlet extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Integer sid =Integer.parseInt(request.getParameter("sid"));
		request.setAttribute("sid", sid);
		request.getRequestDispatcher("personageinfo.html").forward(request, response);
	}
	
}
