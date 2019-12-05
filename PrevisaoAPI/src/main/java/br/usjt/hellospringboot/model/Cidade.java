package br.usjt.hellospringboot.model;

import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Entity 
@Table (name="cidades")
@Data
public class Cidade {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Long id;



	private String nome;

	private Double latitude;

	private Double longitude;


	@OneToMany (mappedBy="cidade")
	//, cascade = {CascadeType.ALL}
	private List<Previsao> previsaos;

}
