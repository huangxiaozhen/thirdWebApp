package me.huangzhen;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/forwardServlet")
public class ForwardServlet extends HttpServlet
{
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException
	{
		System.out.println( "forward's Servlet..." );
		
		request.setAttribute("user", "huangzhen");
		System.out.println( "user£º" + request.getAttribute("user") );
		
		RequestDispatcher requestDispatcher = request.getRequestDispatcher("/testServlet");
		requestDispatcher.forward(request, response);
		
		
		
		
	}

}
