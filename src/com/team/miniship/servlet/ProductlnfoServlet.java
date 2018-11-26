package com.team.miniship.servlet;

import java.io.IOException;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.team.miniship.service.ProductlnfoServlice;

@WebServlet("/Productlnfo")
public class ProductlnfoServlet extends HttpServlet{
	protected void service(HttpServletRequest request,HttpServletResponse response) throws IOException, ServletException{
		String pid=request.getParameter("pid");
		ProductlnfoServlice service=new ProductlnfoServlice();
		List<Map<String, Object>> list=service.findProductlnfo(pid);
		request.setAttribute("list", list);
		request.getRequestDispatcher("productlnfo.jsp").forward(request, response);
}

}

