package br.usjt.hellospringboot.model;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Entity 
@Table (name="dias")
@Data
public class Dia {

	//	@Column (name = "i" )
	//	@Size (max = 2)
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Long id;

	//	@Column(name = "DIA")
	//	@Size (max = 3)
	private String semana;

	//	
	@OneToOne(optional=true, cascade = {CascadeType.ALL})
	@JoinColumn (name="previsao")
	private Previsao previsao;

}
