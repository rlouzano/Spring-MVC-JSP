package com.example.demo.controller;

import com.example.demo.model.Produto;
import com.example.demo.respository.ProdutoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("/produtos")
public class ProdutoController {

	@Autowired
	private ProdutoRepository produtoRepository;
	
	@GetMapping(value= "/listar")
	public ModelAndView listar(Produto produto, Model model) {
		List<Produto> produtos = produtoRepository.findAll();
		ModelAndView mv = new ModelAndView("index");
		mv.addObject("produtos", produtos);
		return mv;
	}

	@GetMapping("/create")
	public ModelAndView BuscaCadastro(Produto produto){
		ModelAndView mv = new ModelAndView("produtos/create");
		return mv;
	}
	@PostMapping("/create")
	public String create(Produto produto){
		System.out.println("Produtos cadastrados");
		produtoRepository.save(produto);
		return "index";
	}

}
