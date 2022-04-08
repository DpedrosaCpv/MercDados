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
			<div id="main_container">
                <h1> Cadastro de Supermercado</h1>
                <form id="cadastro_supermercado">
                    <div class="full-box">
                        <label for="nome">Nome</label>
                        <input type="text" name="nome" id="nome" placeholder="Digite nome do supermercado">
                    </div>
                    <div class="half-box spacing">
                        <label for="ie">IE</label>
                        <input type="text" name="ie" id="ie" placeholder="Digite Inscrição Estadual">
                    </div>
                    <div class="half-box">
                        <label for="cnpj">CNPJ</label>
                        <input type="text" name="cnpj" id="cnpj" placeholder="Digite CNPJ do supermercado">
                    </div>
                    <div class="full-box">
                        <label for="endereco">Endereço / Número</label>
                        <input type="text" name="endereco" id="endereco" placeholder="Digite o endereço do supermercado, número">
                    </div>
                    <div class="half-box spacing">
                        <label for="bairro">Bairro</label>
                        <input type="text" name="bairro" id="bairro" placeholder="Digite bairro do supermercado">
                    </div>
                    <div class="half-box">
                        <label for="cep">CEP</label>
                        <input type="text" name="cep" id="cep" placeholder="Digite CEP do supermercado">
                    </div>
                    <div class="half-box spacing">
                        <label for="cidade">Cidade</label>
                        <input type="text" name="cidade" id="cidade" placeholder="Digite cidade do supermercado">
                    </div>
                    <div class="half-box">
                        <label for="estado">Estado</label>
                        <input type="text" name="estado" id="estado" placeholder="Digite estado da cidade">
                    </div>

                    <div class="full-box">
                        <input type="submit" id="btn_cadastrar" value="Cadastrar">
                    </div>

                </form>
            </div>
		</div>

		<div class="footer">
			Desenvolvido por Pedrosa & Santos Informática
		</div>
	</div>
</body>

</html>