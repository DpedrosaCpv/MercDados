package supermercado.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class cadastrarProdutoController
 */
@WebServlet("/cadastrarProdutoController")
public class cadastrarProdutoController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public cadastrarProdutoController() {
        super();

    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		response.getWriter().append("Served at: ").append(request.getContextPath());
		System.out.println("Requisição recebida Get");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html;charset=UTF-8");
		
		String descricao = request.getParameter("descricao");
		String fabricante = request.getParameter("fabricante");
		String unidade = request.getParameter("unidade");
		String preco = request.getParameter("preco");
		String add_list = request.getParameter("add_list");
		
		System.out.println("Descrição : " + descricao);
		System.out.println("fabricante : " + fabricante);
		System.out.println("unidade : " + unidade);
		System.out.println("Preço : " + preco);
		System.out.println("Adicionar na lista Padrão : " + add_list);
		
		
		
	}

}
