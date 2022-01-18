package com.springboot.atividade2.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/atividade2")

/*
 * Crie uma aplicação spring de hello world. A aplicação deverá conter um end-point que retorna 
 * uma string com os seus objetivos de aprendizagem para essa semana.
 */

public class Atividade2Controller {
	
	@GetMapping
	public String atividade2(){
		return "Meus objetivos de aprendizagem nesta semana é conseguir entender todo os novos conteúdos "
				+ "através da minha persistência, proatividade e atenção aos detalhes.";
	}

}
