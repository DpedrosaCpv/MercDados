package supermercado.model;

public class Produto {
	
	private int id;
	private String descricao;
	private String unidade;
	
	private double preco;
	private String fabricante;
	
	
	public Produto() {
		
	}

	public Produto(int id, String descricao, String unidade, double preco, String fabricante) {
		super();
		this.id = id;
		this.descricao = descricao;
		this.unidade = unidade;
		this.preco = preco;
		this.fabricante = fabricante;
	}

	public Produto(String descricao, String unidade, double preco, String fabricante) {
		super();
		this.descricao = descricao;
		this.unidade = unidade;
		this.preco = preco;
		this.fabricante = fabricante;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}

	public String getUnidade() {
		return unidade;
	}

	public void setUnidade(String unidade) {
		this.unidade = unidade;
	}

	public double getPreco() {
		return preco;
	}

	public void setPreco(double preco) {
		this.preco = preco;
	}

	public String getFabricante() {
		return fabricante;
	}

	public void setFabricante(String fabricante) {
		this.fabricante = fabricante;
	}


}
