package com.team.miniship.servlet;

import java.io.IOException;
import java.util.List;
import java.util.Map;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.team.miniship.service.ProductService;

@WebServlet("/Vague")
public class FindVagueServlet extends HttpServlet{
	protected void service(HttpServletRequest request,HttpServletResponse response) throws IOException{
			request.setCharacterEncoding("UTF-8");
			String name=request.getParameter("txtName");
			ProductService service=new ProductService();
			List<Map<String, Object>> list=service.findVague(name);
			//将list集合先转换json字符串
			//这里使用gson工具来转换json格式
			Gson gson = new Gson();
			String json = gson.toJson(list);
			//将json字符串写回客户端
			//response.setContentType("text/html;charset=utf-8");
			//如果前端不使用parseJSON,那么在后台响应之前先设置相应类型为application/json
			//这样在响应输出的时候会自动转换成JSON对象
			response.setContentType("application/json;charset=utf-8");
			response.getWriter().println(json);
	}

}
