package br.usjt.temprevisao.core;

import java.util.List;

import com.fasterxml.jackson.annotation.JsonAlias;

import lombok.Data;

@Data
public class Previsao {
	long dt;
	@JsonAlias("main")
	Temperature temperature;
	@JsonAlias("weather")
	List<Weather> weathers;
}
