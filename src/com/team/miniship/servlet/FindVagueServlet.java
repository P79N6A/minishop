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
			//��list������ת��json�ַ���
			//����ʹ��gson������ת��json��ʽ
			Gson gson = new Gson();
			String json = gson.toJson(list);
			//��json�ַ���д�ؿͻ���
			//response.setContentType("text/html;charset=utf-8");
			//���ǰ�˲�ʹ��parseJSON,��ô�ں�̨��Ӧ֮ǰ��������Ӧ����Ϊapplication/json
			//��������Ӧ�����ʱ����Զ�ת����JSON����
			response.setContentType("application/json;charset=utf-8");
			response.getWriter().println(json);
	}

}
