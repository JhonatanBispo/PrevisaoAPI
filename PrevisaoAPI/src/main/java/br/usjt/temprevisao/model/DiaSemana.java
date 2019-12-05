package br.usjt.temprevisao.model;

import javax.persistence.*;

import lombok.Data;

@Entity
@Table(name = "tb_semana")
@Data
public class DiaSemana {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id_semana")
    private Long id;
    @Column(name = "dia_semana")
    private String dia;

   
}
