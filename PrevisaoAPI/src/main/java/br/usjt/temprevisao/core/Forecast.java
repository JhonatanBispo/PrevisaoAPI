package br.usjt.temprevisao.core;

import java.util.List;

import com.fasterxml.jackson.annotation.JsonAlias;

import lombok.Data;

@Data
public class Forecast {
	 private String cod;
	 private float message;
	 private float cnt;
	 @JsonAlias("list")
	 List<Previsao> previsoes;
}
