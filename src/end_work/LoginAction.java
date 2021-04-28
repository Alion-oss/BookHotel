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
 * Servlet implementation class LoginAction
 */
@WebServlet("/LoginAction")
public class LoginAction extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		//��ȡ�û��ύ���û���
		String username = request.getParameter("username");
		
		//��ȡ�û��ύ������
		String password = request.getParameter("password");
		
		//��ȡ�û��ύ������
				String verf = request.getParameter("verf");
				//�ȱȽ�У����
				
				//1.��ȡSession�е�У����
				HttpSession session = request.getSession();
				String s_verf = (String)session.getAttribute("verf");
				
				//2.�Ƚ������У�����Session�е�У�����Ƿ�һ��
				if(s_verf.equals(verf)) {
					if("user".equals(username)&&"111111".equals(password)) {
						//��ȡ�û��ĻỰ����
						//HttpSession session = request.getSession();
						
						session.setAttribute("username", username);
						
						session.removeAttribute("verf");
						//��ȷ��ת�����ɹ�ҳ��
						RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
						//request.setAttribute("menu_item", "Login");
						rd.forward(request, response);
					}else {
						//�û������벻��ȷ��ת������¼ҳ��
						RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
						
						request.setAttribute("input_name", username);
						
						request.setAttribute("info", "�û����������");
						
						rd.forward(request, response);
						
					}

				}else {
					//�����У���벻��
					RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
					request.setAttribute("input_name", username);
					
					request.setAttribute("info", "У�������");
					
					rd.forward(request, response);
					
				}
				//3.���һ�£�У���û���������
		
		
	}
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
