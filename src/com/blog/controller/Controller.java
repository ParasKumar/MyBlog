package com.blog.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.Servlet;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.blog.action.ContactAction;
import com.blog.action.LoginAction;

/**
 * Servlet implementation class Controller
 */
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   LoginAction loginAction;
   ContactAction contactAction;
    public Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Servlet#init(ServletConfig)
	 */
	public void init(ServletConfig config) throws ServletException {
		loginAction=new LoginAction();
		contactAction=new ContactAction();
	}

	/**
	 * @see Servlet#destroy()
	 */
	public void destroy() {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uri=request.getRequestURI();
		String page="";
		System.out.println(uri);
		
		if(uri.endsWith("login.pk")){
		//page=loginAction.verifyUser(request,response);
			
		loginAction.verifyUser(request,response);
		} 
		
		if(uri.endsWith("index.pk")){
			/*page=loginAction.verifyUser(request,response);*/
				
				
			}
		
		if(uri.endsWith("sendmessage.pk")){
			page=contactAction.saveMessage(request,response);
				
				
			}
		 if (!page.isEmpty()) {
			 RequestDispatcher rd = request.getRequestDispatcher(page);
			 rd.forward(request, response);
			 }
		 
	}

}
