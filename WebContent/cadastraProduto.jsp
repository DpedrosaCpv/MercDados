<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!DOCTYPE html>
<html lang="pt-br">

<head>
	<title> Pedrosa & Santos Informática - Supermercado </title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/all.css">
	
</head>

<body>
	<div id="container">
		<div class="header">
			<div class="header_left">
				<div class="header_top">
					<a href="index.jsp" title="Pedrosa & Santos Informática"> Pedrosa & Santos Informática - Supermercado </a>
				</div>
			</div>
			
			<div class="header_center">
				<div class="header_center_top">
					headerRigth_top
				</div>
				<div class="header_center_search">
					<form method="POST">
						<input type="text" placeholder="FaÃ§a uma busca">
						<button><i class="fa fa-search"></i></button>
					</form>
				</div>
			</div>
			<div class="header_rigth">
				<div class="header_rigth_1">
					1
				</div>
				<div class="header_rigth_2">
					2
				</div>
			</div>
			
		</div>

		<div class="middle">
			<div class="middle_menu">
				<input type="checkbox" id="btn_menu">
				<label for="btn_menu">&#9776;</label>

				<nav class="menu">
	                <ul>
	                    <li><a href="index.jsp">Home</a></li>
	                    <li><a href="#">Produto</a>
	                        <ul>
	                            <li><a href="cadastraProduto.jsp">Cadastrar</a></li>
	                            <li><a href="#">Editar</a></li>
	                            <li><a href="#">Excluir</a></li>
	                        </ul>
	                    </li>
	                    <li><a href="#">Fabricante</a>
	                        <ul>
	                            <li><a href="cadastraFabricante.jsp">Cadastrar</a></li>
	                            <li><a href="#">Editar</a></li>
	                            <li><a href="#">Excluir</a></li>
	                        </ul>
	                    </li>
	                    <li><a href="#">Lista de Compra</a>
	                        <ul>
	                            <li><a href="cadastraListaCompra.jsp">Cadastrar</a></li>
	                            <li><a href="#">Editar</a></li>
	                            <li><a href="#">Excluir</a></li>
	                        </ul>
	                    </li>
	                    <li><a href="#">Supermercado</a>
	                        <ul>
	                            <li><a href="cadastraSupermercado.jsp">Cadastrar</a></li>
	                            <li><a href="#">Editar</a></li>
	                            <li><a href="#">Excluir</a></li>
	                        </ul>
	                    </li>
	                    <li><a href="#">Relatório</a></li>
	                </ul>
            	</nav>
			</div>
			<div class="middle">
				<div id="main_container">
	                <h1> Cadastro de Produto</h1>
	                <form action="cadastrarProduto" method="post" id="cadastro_produto">
	                    <div class="full-box">
	                        <label for="descricao">Descrição</label>
	                        <input type="text" name="descricao" id="descricao" placeholder="Digite a descrição do produto" required>
	                    </div>
	                    <div class="full-box">
	                        <label for="fabricante">Fabricante</label>
	                        <input type="text" name="fabricante" id="fabricante" placeholder="Digite o fabricante do procuto" required>
	                    </div>
	
	                    <div class="half-box spacing">
	                        <label for="unidade">Unidade</label>
	                        <input type="text" name="unidade" id="unidade" placeholder="Digite do produto (Kg / UND)" required>
	                    </div>
	
	                    <div class="half-box">
	                        <label for="preco">Preço</label>
	                        <input type="number" name="preco" id="preco" placeholder="Digite o preço do produto" required>
	                    </div>
	
	                    <div class="full-box">
	                        <input type="checkbox" name="add_list" id="add_list">
	                        <label for="add_list" id="add_list_label">Incluir produto na lista padrão.</label>  
	                    </div>
	
	                    <div class="full-box">
	                        <input type="submit" id="btn_cadastrar" value="Cadastrar">
	                    </div>
	
	                </form>
	            </div>
			</div>
		</div>

		<div class="footer">
			Desenvolvido por Pedrosa & Santos Informática
		</div>
	</div>
</body>

</html>