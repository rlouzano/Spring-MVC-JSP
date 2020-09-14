<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
        integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
</head>


<body class="page-index index-index">
    <header class="hide-for-small-only" id="literal-ux_menu">
        <nav class="navbar navbar-dark bg-dark">
            <a class="navbar-brand" href="#">Navbar</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                  <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Link</a>
                </li>
                <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Dropdown
                  </a>
                  <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="#">Action</a>
                    <a class="dropdown-item" href="#">Another action</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">Something else here</a>
                  </div>
                </li>
                <li class="nav-item">
                  <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
                </li>
              </ul>
              <form class="form-inline my-2 my-lg-0" method="GET"
                <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
              </form>
            </div>
          </nav>

    </header>



        <form action="/produtos/create" method="POST" class="container">
        <input type="hidden" name="_method" value="post" />
            <div class="alert alert-success" role="alert">
                <h4 class="alert-heading">CADASTRO DE PRODUTO</h4>
                <p>TODOS OS CAMPOS SÃO OBRIGATÓRIO PARA INCLUIR UM PRODUTO</p>
            </div>

            <div>
                <div class="form-group">
                    <label for="exampleFormControlFile1">Imagem 1</label>
                    <input type="file" class="form-control-file" name="img1" id="exampleFormControlFile1">
                </div>
                <div class="form-group">
                    <label for="exampleFormControlFile1">Imagem 2</label>
                    <input type="file" class="form-control-file" name="img2" id="exampleFormControlFile1">
                </div>
                <div class="form-group">
                    <label for="exampleFormControlFile1">Imagem 3</label>
                    <input type="file" class="form-control-file" name="img3" id="exampleFormControlFile1">
                </div>
            </div>
            <div class="form-group">
                <label for="exampleFormControlTextarea1">Nome do Produto</label>
                <input type="text" class="form-control" name="nome" id="exampleFormControlTextarea1" rows="3" />
            </div>

            <div class="form-group">
                <label for="exampleFormControlSelect1">Perguntas:</label>
                <input type="text" class="form-control" name="pergunta1" id="exampleFormControlTextarea1" rows="3" />
                <label for="exampleFormControlSelect1">Resposta:</label>
                <textarea class="form-control" id="exampleFormControlTextarea1" name="resposta1" rows="3"></textarea>
                <label for="exampleFormControlSelect1">Perguntas:</label>
                <input type="text" class="form-control" id="exampleFormControlTextarea1" name="pergunta2" rows="3" />
                <label for="exampleFormControlSelect1">Resposta:</label>
                <textarea class="form-control" id="exampleFormControlTextarea1" name="resposta2" rows="3"></textarea>
                <label for="exampleFormControlSelect1">Perguntas:</label>
                <input type="text" class="form-control" id="exampleFormControlTextarea1" name="pergunta3" rows="3" />
                <label for="exampleFormControlSelect1">Resposta:</label>
                <textarea class="form-control" id="exampleFormControlTextarea1" name="resposta3" rows="3"></textarea>
            </div>
            <div class="form-group">
                <label for="exampleFormControlTextarea1">Descrição</label>
                <textarea class="form-control" id="exampleFormControlTextarea1" name="descricao" rows="3"></textarea>
            </div>
            <div>
                <label for="exampleFormControlTextarea1">Quantidade:</label>
                <input type="text" class="form-control-file" name="quantidade" id="exampleFormControlFile1">
            </div>
            <button type="submit" class="btn btn-primary">Save</button>
        </form>
        <br></br>

    <br></br>
     <footer>
        <div class="card">
          <h5 class="card-header">Featured</h5>
          <div class="card-body">
            <h5 class="card-title">Special title treatment</h5>
            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </footer>
       <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
            integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
            crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
            integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
            crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
            integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
            crossorigin="anonymous"></script>
</html>