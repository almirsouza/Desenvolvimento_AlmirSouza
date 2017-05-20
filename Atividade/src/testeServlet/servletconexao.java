package testeServlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import testeServlet.jdbc.conexao.Usuario;
import testeServlet.jdbc.conexao.UsuarioDAO;

/**
 * Servlet implementation class servletconexao
 */
@WebServlet("/servletconexao")
public class servletconexao extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public servletconexao() {
        super();
        // TODO Auto-generated constructor stub
    }

protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String n=request.getParameter("nome");
		String u=request.getParameter("login");
		String s=request.getParameter("senha");
		
		
		Usuario user=new Usuario();
		
		user.setNome(n);
		user.setLogin(u);
		user.setSenha(s);
		
		UsuarioDAO ud = new UsuarioDAO();
		
		ud.cadastrar(user);
		response.sendRedirect("testesbanco2.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
