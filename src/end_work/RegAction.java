package end_work;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class RegAction
 */
@WebServlet("/RegAction")
public class RegAction extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//获取用户提交的用户名
				String username = request.getParameter("username");
				
				//获取用户提交的密码
				String password1 = request.getParameter("password1");
				//获取用户提交的密码
				String password2 = request.getParameter("password2");
				
				//获取用户提交的密码
						String verf = request.getParameter("verf");
						//先比较校验码
						
						//1.获取Session中的校验码
						HttpSession session = request.getSession();
						String s_verf = (String)session.getAttribute("verf");
						
						//2.比较输入的校验码和Session中的校验码是否一致
						if(s_verf.equals(verf)) {
							if(password1.equals(password2)) {
								//获取用户的会话对象
								//HttpSession session = request.getSession();
								
								session.setAttribute("username", username);
								
								session.removeAttribute("verf");
								//正确，转发到成功页面
								RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
								rd.forward(request, response);
							}else {
								//用户名密码不正确，转发到注册页面
								RequestDispatcher rd = request.getRequestDispatcher("reg.jsp");
								
								request.setAttribute("input_name", username);
								
								request.setAttribute("info", "确认密码错误！");
								
								rd.forward(request, response);
								
							}

						}else {
							//输入的校验码不对
							RequestDispatcher rd = request.getRequestDispatcher("reg.jsp");
							request.setAttribute("input_name", username);
							
							request.setAttribute("info", "校验码错误！");
							
							rd.forward(request, response);
							
						}
						//3.如果一致，校验用户名和密码
	}
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
