package testeServlet.jdbc.conexao;

public class Teste {

	public static void main(String[] args) {
		
		
		Usuario usu = new Usuario();
		usu.setNome("teste2");
		usu.setLogin("usuario");
		usu.setSenha("1234");
		UsuarioDAO usuarioDAO = new UsuarioDAO();
		usuarioDAO.cadastrar(usu);
		System.out.println("Success");

	}

}
