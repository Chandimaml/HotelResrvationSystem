package com.hotelapp.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.hotelapp.model.adminlogin;
import com.hotelapp.util.DBadminlogin;

/**
 * Servlet implementation class addHotels
 */
@WebServlet("/adminlogin")
public class adminloginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private DBadminlogin loginDao;
	
	public void init() {
		loginDao = new DBadminlogin();
	}
       
   /**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
	throws ServletException, IOException {
		PrintWriter pw= response.getWriter();
		
		String username=request.getParameter("username");
		String password=request.getParameter("password");
		adminlogin loginBean=new adminlogin();
		
		loginBean.setUserName(username);
		loginBean.setPassword(password);
		
		
	
		// TODO Auto-generated method stub
		try {
			if(loginDao.validate(loginBean)) {
				response.sendRedirect("JSP/adminloginSuccessfull.jsp");
				
			}else {
				@SuppressWarnings("unused")
				HttpSession session=request.getSession();
				pw.println("login failed...");
				response.sendRedirect("JSP/adminloginfailed.jsp");
			}
		}
			catch(ClassNotFoundException e) {
				e.printStackTrace();
				}
			
		}
		/*doGet(request, response);*/
	}


