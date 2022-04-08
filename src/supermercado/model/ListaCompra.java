package supermercado.model;

public class ListaCompra {
	
	private int id;
	private String nome;
	
	public ListaCompra() {
		
	}

	public ListaCompra(int id, String nome) {
		this.id = id;
		this.nome = nome;
	}

	public ListaCompra(String nome) {
		this.nome = nome;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}
	
	

}
