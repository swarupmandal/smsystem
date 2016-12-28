package com.smsystem;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/UserRegister")
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public Register() {
        super();
        // TODO Auto-generated constructor stub
    }


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    String name= (String)request.getParameter("name");
    String address= (String)request.getParameter("address");
    String email= (String)request.getParameter("email");
    String pwd= (String)request.getParameter("pwd");
    Integer age=Integer.parseInt(request.getParameter("age"));
		
    response.sendRedirect("views/home.jsp");
	}

}
