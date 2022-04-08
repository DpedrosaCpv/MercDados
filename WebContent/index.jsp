<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!DOCTYPE html>
<html lang="pt-br">

<head>
	<title> Pedrosa & Santos Informática </title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/all.css">

</head>

<body>
	<div id="container">
		<div class="header">
			<div class="header_left">
				<div class="header_top">
					<a href="index.jsp" title="Pedrosa & Santos Informática"> Pedrosa & Santos Informática </a>
				</div>
			</div>
			
			<div class="header_center">
				<div class="header_center_top">
					headerRigth_top
				</div>
				<div class="header_center_search">
					<form method="POST">
						<input type="text" placeholder="Faça uma busca">
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
			middle
		</div>

		<div class="footer">
			Desenvolvido por Pedrosa & Santos Informática
		</div>
	</div>
</body>

</html>