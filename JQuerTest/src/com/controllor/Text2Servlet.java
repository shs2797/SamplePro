package com.controllor;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Text2Servlet")
public class Text2Servlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String v1 = request.getParameter("v1");
		String v2 = request.getParameter("v2");
		//jsp에서 ajax 형태의 테이터를 받는다.
		int sum = Integer.parseInt(v1)+Integer.parseInt(v2);
		request.setAttribute("sum", sum);
		
		RequestDispatcher dis = request.getRequestDispatcher("09ajax/text2.jsp");
		
		dis.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		doGet(request, response);
	}

}
