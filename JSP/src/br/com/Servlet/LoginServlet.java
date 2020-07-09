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


@WebServlet("/Login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		processRequest(request, response);

	}

	private void validaDadosRecebidos(HttpServletRequest req) throws ServletException {
		
		String nomeEmail = req.getParameter("email1");
		String nomeSenha = req.getParameter("senha1");

		
			Connection con;
			try {
				con = CriarConexao.getConexao();
				LoginDAO dao = new LoginDAO(con);
				dao.efetuaLogin(nomeEmail, nomeSenha);

			} catch (SQLException e) {
				System.out.println("Erro: " + e);
			}

		}


	private void processRequest(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		try {
			validaDadosRecebidos(req);
			RequestDispatcher rd = req.getRequestDispatcher("index.jsp");
			rd.forward(req, resp);

		} catch (Exception e) {
			RequestDispatcher rd = req.getRequestDispatcher("error.jsp");
			rd.forward(req, resp);
		}

	}
}