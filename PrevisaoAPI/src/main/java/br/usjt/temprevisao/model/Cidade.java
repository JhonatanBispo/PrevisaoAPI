package br.usjt.temprevisao.model;

import javax.persistence.*;

import lombok.Data;

@Entity
@Table(name = "tb_cidade")
@Data
public class Cidade {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_cidade")
    private Long id;
    @Column(name = "nome_cidade")
    private String nome;
    @Column(name = "lat_cidade")
    private Double latitude;
    @Column(name = "lon_cidade")
    private Double longitude;

    

}
