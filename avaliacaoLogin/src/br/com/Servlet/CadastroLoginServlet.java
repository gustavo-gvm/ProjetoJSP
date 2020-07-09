package br.com.Servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.DAO.LoginDAO;
import br.com.Conexao.CriarConexao;
import br.com.Model.Login;


@WebServlet("/Cadastro")
public class CadastroLoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		processRequest(request, response);

	}

	private void validaDadosRecebidos(HttpServletRequest req) throws ServletException {

		// Cadastrar Usuario

		String nome = req.getParameter("nome");
		String email = req.getParameter("email");
		String senha = req.getParameter("senha");


			Connection con;

			try {

				con = CriarConexao.getConexao();

				Login login = new Login();
				login.setNome(nome);
				login.setEmail(email);
				login.setSenha(senha);

				LoginDAO dao = new LoginDAO(con);
				dao.adicionarLogin(login);
				

			} catch (SQLException e) {
				System.out.println("Erro: " + e);
			}

		}

	
	private void processRequest(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		try {
			validaDadosRecebidos(req);
			RequestDispatcher rd = req.getRequestDispatcher("login-cadastro.jsp");
			rd.forward(req, resp);
			

		} catch (Exception e) {
			RequestDispatcher rd = req.getRequestDispatcher("error.jsp");
			rd.forward(req, resp);
		}
		
	}
}