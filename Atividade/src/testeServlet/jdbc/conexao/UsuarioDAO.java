package testeServlet.jdbc.conexao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class UsuarioDAO {

		private Connection con = Conexao.getConnection();
		
		
		/**
		 * Metodo responsavel por fazer o registro na base de dados.
		 * @param usuario objeto que sera cadastrado no banco de dados.
		 */
		
		public void cadastrar(Usuario usuario) {
			String sql = "insert into usuario(nome, login,senha)values(?,?,?)";
			try(PreparedStatement preparestatement = con.prepareStatement(sql)) {
				
				preparestatement.setString(1, usuario.getNome()); //substitui o ? pelo dado do usuario
				preparestatement.setString(2, usuario.getLogin());
				preparestatement.setString(3, usuario.getSenha());
				
				//executando comando sql
				
				preparestatement.execute();
				preparestatement.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
			
		}
	

}
