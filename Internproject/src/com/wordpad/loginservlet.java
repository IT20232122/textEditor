package com.wordpad;



import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Loginservlet")
public class loginservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		PrintWriter out= response.getWriter();
		response.setContentType("text/html");
		
		
		String username = request.getParameter("uname");
		String password = request.getParameter("psw");
		boolean isTrue;
		
		 isTrue = CustomerDBUtil.validate(username, password) != null;
		
		if(isTrue == true) {
			List<customer> cusDetails = CustomerDBUtil.getcustomer(username);
			request.setAttribute("cusDetails", cusDetails);
			RequestDispatcher dis = request.getRequestDispatcher("ckeditor.jsp");
			dis.forward(request, response);
		}else {
			out.println("<script type='text/javascript'>");
			out.println("alert('Your username or password is incorrect');");
			out.println("location='login.jsp'");
			out.println("</script>");
		}
		


		
		
		//try {
	//	List<employee> empDetails = employeeDBUtil.validate(username, password);
	//	request.setAttribute("empDetails", empDetails);     //what send the redirect page
		//}
		//catch (Exception e){
			//e.printStackTrace();
		//}
		//RequestDispatcher dis = request.getRequestDispatcher("Useraccount.jsp");
		//dis.forward(request, response);
		
		
		
	}

}