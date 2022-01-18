package com.springboot.atividade1.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/atividade1")

/*
 * Crie uma aplicação spring de hello world. A aplicação deverá conter um end-point que retorna 
 * uma string com as habilidades e mentalidades que você utilizou para realizar essa atividade.
 */

public class Atividade1Controller {
	
	@GetMapping
	public String atividade1() {
		return "A habilidade que utilizei para realizar a atividade foi a de atenção aos detalhes. "
				+ "As mentalidades usadas foram a de persistência e responsabilidade pessoal.";
	}

}
