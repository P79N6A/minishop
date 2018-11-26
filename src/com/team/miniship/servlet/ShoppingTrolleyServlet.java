package com.team.miniship.servlet;

import java.io.IOException;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.team.miniship.service.ShoppingTrolleyService;

@WebServlet("/Shopping")
public class ShoppingTrolleyServlet extends HttpServlet{
		protected void service(HttpServletRequest request,HttpServletResponse response) throws  IOException, ServletException{
			String pid=request.getParameter("pid");
			ShoppingTrolleyService service=new ShoppingTrolleyService();
			List<Map<String, Object>> list=service.findShopping(pid);
			request.setAttribute("list", list);
			request.getRequestDispatcher("ShoppingTrolley.jsp").forward(request, response);
		}
}
