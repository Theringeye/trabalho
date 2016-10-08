package veiculo;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Veiculo {

	@Id
	private Integer id;

	private String marcaVeiculo;

	private String modeloVeiculo;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getMarcaVeiculo() {
		return marcaVeiculo;
	}

	public void setMarcaVeiculo(String marcaVeiculo) {
		this.marcaVeiculo = marcaVeiculo;
	}

	public String getModeloVeiculo() {
		return modeloVeiculo;
	}

	public void setModeloVeiculo(String modeloVeiculo) {
		this.modeloVeiculo = modeloVeiculo;
	}

	public Veiculo(Integer codigo, String marcaVeiculo, String modeloVeiculo) {
		super();
		this.id = codigo;
		this.marcaVeiculo = marcaVeiculo;
		this.modeloVeiculo = modeloVeiculo;
	}

}
