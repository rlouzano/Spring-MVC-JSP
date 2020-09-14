package com.example.demo.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "TB_PRODUTO")
public class Produto  {

    @Id //Primary Key
    @GeneratedValue(strategy = GenerationType.IDENTITY) //Auto_increment
    private Integer id;
    private String img1;
    private String img2;
    private String img3;
    private String nome;
    private String pergunta1;
    private String resposta1;
    private String pergunta2; //100% algodão
    private String resposta2;
    private String pergunta3;
    private String resposta3;
    private String descricao;
    private String quantidade;

    public Produto() {
    }

    public Produto(Integer id, String img1, String img2, String img3, String nome, String pergunta1, String resposta1, String pergunta2, String resposta2, String pergunta3, String resposta3, String descricao, String quantidade) {
        this.id = id;
        this.img1 = img1;
        this.img2 = img2;
        this.img3 = img3;
        this.nome = nome;
        this.pergunta1 = pergunta1;
        this.resposta1 = resposta1;
        this.pergunta2 = pergunta2;
        this.resposta2 = resposta2;
        this.pergunta3 = pergunta3;
        this.resposta3 = resposta3;
        this.descricao = descricao;
        this.quantidade = quantidade;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getImg1() {
        return img1;
    }

    public void setImg1(String img1) {
        this.img1 = img1;
    }

    public String getImg2() {
        return img2;
    }

    public void setImg2(String img2) {
        this.img2 = img2;
    }

    public String getImg3() {
        return img3;
    }

    public void setImg3(String img3) {
        this.img3 = img3;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getPergunta1() {
        return pergunta1;
    }

    public void setPergunta1(String pergunta1) {
        this.pergunta1 = pergunta1;
    }

    public String getResposta1() {
        return resposta1;
    }

    public void setResposta1(String resposta1) {
        this.resposta1 = resposta1;
    }

    public String getPergunta2() {
        return pergunta2;
    }

    public void setPergunta2(String pergunta2) {
        this.pergunta2 = pergunta2;
    }

    public String getResposta2() {
        return resposta2;
    }

    public void setResposta2(String resposta2) {
        this.resposta2 = resposta2;
    }

    public String getPergunta3() {
        return pergunta3;
    }

    public void setPergunta3(String pergunta3) {
        this.pergunta3 = pergunta3;
    }

    public String getResposta3() {
        return resposta3;
    }

    public void setResposta3(String resposta3) {
        this.resposta3 = resposta3;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public String getQuantidade() {
        return quantidade;
    }

    public void setQuantidade(String quantidade) {
        this.quantidade = quantidade;
    }
}

