package com.team.miniship.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.team.miniship.dao.ProductDao;
import com.team.miniship.entity.Users;
import com.team.miniship.entity.UsersInfo;

@WebServlet("/insert")
public class UsersInfoServlet extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//Integer sid =Integer.parseInt(request.getParameter("sid")) ;
		
		request.setCharacterEncoding("UTF-8");
		String name =request.getParameter("txtName");
		String sex =request.getParameter("radio");
		Integer age =Integer.parseInt(request.getParameter("txtAge"));
		String phone =request.getParameter("txtPhone");
		String address =request.getParameter("txtAddress");
		
		//System.out.println(sid);
		
		UsersInfo us = new UsersInfo();
		Users user = new Users();
		user.setSid(3);
		us.setUname(name);
		us.setUsex(sex);
		us.setUage(age);
		us.setUphone(phone);
		us.setUaddress(address);
		us.setUsersSid(user);
		ProductDao dao = new ProductDao();
		dao.insert(us);
		if(us!=null) {
			response.sendRedirect("Taobao.jsp");
		}
	}
	
}
