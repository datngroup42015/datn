package Servlet;

import java.io.IOException;
//import java.io.PrintWriter;

import java.lang.reflect.Type;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.ws.rs.core.MultivaluedMap;

import DTO.EmployeeDTO;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.sun.jersey.api.client.Client;
import com.sun.jersey.api.client.WebResource;
import com.sun.jersey.core.util.MultivaluedMapImpl;

/**
 * Servlet implementation class loginController
 */
@WebServlet("/loginController")
public class loginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public loginController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html;charset=UTF-8");
//		PrintWriter out = response.getWriter();
		
		try {
			String username = request.getParameter("txtUsername");
			String password = request.getParameter("txtPassword");
			String url = "http://localhost:8080/OTMWebApp/rest/login";
			
			Client client = Client.create();
			client.setFollowRedirects(true);
			WebResource resource = client.resource(url);
			
			MultivaluedMap<String, String> params = new MultivaluedMapImpl();
			params.add("username", username);
			params.add("password", password);
			String res = resource.path("checklogin").queryParams(params).get(String.class);	
			
			String path = "loginPage.jsp";
			
			if(!res.equals("false")) {
				Type objType = new TypeToken<EmployeeDTO>(){}.getType();
				Gson gson = new Gson();
				EmployeeDTO emp = gson.fromJson(res, objType);
				if(emp.getRoleId() == 1) {
					path = "dashboardManagerPage.jsp";
				} else if(emp.getRoleId() == 2) {
					path = "footer.jsp";
				} else if(emp.getRoleId() == 3) {
					path = "dashboardManagerPage.jsp";
				} else {
					path = "dashboardStaffPage.jsp";
				}				
				HttpSession session = request.getSession();
				session.setAttribute("USER", emp);
			}
			RequestDispatcher rd = request.getRequestDispatcher(path);
			rd.forward(request, response);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
