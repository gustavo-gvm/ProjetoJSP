<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt_BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Gustavo</title>

    <!-- Bootstrap CSS -->
    <link href="src/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- |>|>|> Icons and Fonts <|<|<|-->
    <!-- Icone de Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css">
    <!-- Icone de Boxicons -->
    <link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/boxicons@2.0.5/css/boxicons.min.css' >
    <!-- Venobox (Vizualização de imagem) -->
    <link rel="stylesheet" href="src/lib/venobox/venobox.css" type="text/css" media="screen">
    <!-- Font google -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Libre+Baskerville&display=swap">

    <!-- CSS -->
    <link href="src/css/styles.css" rel="stylesheet">
    <link href="src/css/mobile.css" rel="stylesheet">
    
    
</head>
<body id="page-top">

  <!--/ |>|>|>|>|>|> Navbar <|<|<|<|<|<| --> 
    <nav class="navbar navbar-b navbar-expand-lg navbar-dark fixed-top">
      <a class="navbar-brand" href="index.html">GVM</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Alterna navegação">
        <span class="navbar-toggler-icon"></span>
      </button>
          <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
              <li class="nav-item">
                <a class="nav-link" href="#home">Home <span class="sr-only">(Página atual)</span></a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#perfil">Perfil</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#graduacao">Graduação</a>
              </li>
            </li>
                <li class="nav-item">
              <a class="nav-link" href="#certificados">Certificados</a>
            </li>
              <li class="nav-item">
                <a class="nav-link" href="#experiencia">Experiência</a>
              <!-- <li class="nav-item">
                <a class="nav-link" href="#">Portfolio</a>
              </li> -->
              <li class="nav-item">
                <a class="nav-link" href="#contato">Contato</a>
              </li>
            </ul>
          </div>
        </nav>

  <!-- |>|>|>|>|>|> INTRO <|<|<|<|<|<| -->
    <section id="home" class="intro">
      <div id="capa">
        <div id="intro-img" class="col-lg-5">
          <img src="src/img/Eu.jpg" alt="Foto de Gustavo Vieira Martins">
        </div>
        <div id="intro-title" class="col-lg-7">
          <h1 class="intro-title">Gustavo 
            <br>
            <span>Vieira Martins</span>
          </h1>
          <br>
          <p class="intro-subtitle"><span class="text-slider-items">Dev Front-End, Estudante de ADS, Estagiário</span><span class="text-slider"></span></p>
          
          <a id="btCurriculo" class="btn btn-primary" href="src/lib/docs/curriculo/Currículo.pdf" target="_blank" role="button" data-toggle="tooltip"         data-placement="bottom" title="Clique para visualizar o Currículo em PDF">Currículo</a>
          
        </div>
      </div>
    </section>

    <!-- |>|>|>|>|>|> PERFIL <|<|<|<|<|<| -->
    
    <section id="perfil" class="container-gvm">
        <div class="container">
          <div class="box-shadow-full">
              <div class="col-12">
                <div class="sobre_mim">
                    <h5 class="title-sm">Quem sou eu?</h5>
                  <p class="lead">
                    <span class="space"></span>
                    Meu nome é Gustavo, nascido e criado em Florianópolis, tenho 23 anos, moro no bairro Campeche, junto com minha noiva Samantha.
                    <br><br>
                    <span class="space"></span>
                    Quando criança, eu e minha irmã, Victória perdemos nossa mãe para o câncer, e após 4 anos perdemos nosso pai por acidente de carro. Após os infelizes acontecimentos, sempre tivemos o apoio dos nossos familiares.
                    <br><br>
                    <span class="space"></span>
                    Eu e minha irmã herdamos o escritório de contabilidade dos nossos pais, onde minha tia Marina administrou em nosso lugar, pois não tínhamos idade suficiente.
                    <br><br>
                    <span class="space"></span>
                    Como eu já havia trabalho aos 16 anos de idade na empresa e não gostei da área e minha irmã também tinha o mesmo pensamento, em 2018 vendemos o escritório. Fomos até criticados por parte da família, mas preferimos arriscar em uma carreira que gostávamos.
                    <br><br>
                    <span class="space"></span>
                    Durante meu período na Força Aérea me matriculei em Gestão da Tecnologia da Informação. No 2º semestre neste curso troquei de instituição, para o EAD, por conta da grande quantidade de serviços prestados de 24 horas. Porém não me adaptei com o EAD, e como subi na hierarquia da Base Aérea, já não estava tirando muito serviço por mês e assim conseguiria voltar a estudar presencialmente. Porém não mais Gestão da Tecnologia da Informação e sim Análise e Desenvolvimento de Sistemas onde estou até hoje. 
                    </p>
                </div>
              </div>
          </div>
        </div>    
    </section>


    <!-- |>|>|>|>|>|>  GRADUAÇÃO   <|<|<|<|<|<| > -->
    <section id="graduacao" class="container-gvm">
      <div class="container">
        <div class="col-sm-12">
          <div class="box-shadow-full">
              <h2 class="title">Graduação</h2>
              <ul>
                <p>
                  <li><span class="title-s">Análise e Desenvolvimento de Sistemas</span> <span>(SENAC - 4ª Fase)</span></li>
                </p>
              </ul>
                <p id="ADS_dt">
                  04/06/2018 - EM ANDAMENTO
                </p>
              <br>

                <p class="lead">
                  <span class="space"></span>
                  Desde adolescente já gostava desta área, sempre acompanhando o desenvolvimento tecnológico, por este motivo decidi trilhar o caminho da tecnologia.
                  <br><br>
                  <span class="space"></span>
                  Então ingressei na faculdade em 2017 em Gestão de Tecnologia da Informação, mas percebi que minha perspectiva não era a gestão e sim o desenvolvimento, portanto troquei para o curso de Análise e Desenvolvimento de Sistemas, onde atualmente estou na penúltima fase.
                </p>
                  <br><br>                  

                <div class="bt_grad">
                  <p class="lead">
                    Quer saber quais matérias eu já aprendi na faculdade? <br>Então clique no botão abaixo, para expandir a grade curricular!
                  </p>
                  
                  <div class="btn_seta">
                    <a href="#collapse_grade" class="icone rotate" data-toggle="collapse">
                      <i id="seta" class='bx bx-chevrons-down' ></i>
                    </a>
                  </div>
                  <!-- ===   Tabela   === -->
                  <div class="collapse" id="collapse_grade">
                    <table class="table table-striped table-bordered" cellspacing="0" width="100%">
                      <thead>
                        <tr>
                          <th class="th-mat">Matéria</th>
                          <th class="th-status" style="font-weight: normal">
                            <ul>
                              <li class="list-group-item cursada header">
                                <span id="ok">Cursada <span id="cursada">&#10003;</span></span>
                              </li>

                              <li class="list-group-item cursando header">
                                <span id="waiting">A Cursar <span id="cursando">&#128339;</span></span>
                              </li>
                            </ul>
                          </th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td class="mat">
                            Introdução a Programação de Computadores
                          </td>
                          <td>
                            <span id="cursada">&#10003;</span>
                          </td>
                        </tr>
                        <tr>
                          <td class="mat">
                            Engenharia de Requisitos
                          </td>
                          <td>
                            <span id="cursada">&#10003;</span>
                          </td>
                        </tr>
                        <tr>
                          <td class="mat">
                            Introdução a Computação
                          </td>
                          <td>
                            <span id="cursada">&#10003;</span>
                          </td>
                        </tr>
                        <tr>
                          <td class="mat">
                            Análise de Requisitos
                          </td>
                          <td>
                            <span id="cursada">&#10003;</span>
                          </td>
                        </tr>
                        <tr>
                          <td class="mat">
                            Fundamentos da Pesquisa
                          </td>
                          <td>
                            <span id="cursada">&#10003;</span>
                          </td>
                        </tr>
                        <tr>
                          <td class="mat">
                            Programação Orientada a Objetos
                          </td>
                          <td>
                            <span id="cursada">&#10003;</span>
                          </td>
                        </tr>
                        <tr>
                          <td class="mat">
                            Estrutura de Dados
                          </td>
                          <td>
                            <span id="cursada">&#10003;</span>
                          </td>
                        </tr>
                        <tr>
                          <td class="mat">
                            Análise Estruturada de Sistemas
                          </td>
                          <td>
                            <span id="cursada">&#10003;</span>
                          </td>
                        </tr>
                        <tr>
                          <td class="mat">
                            Análise Orientada a Objetos
                          </td>
                          <td>
                            <span id="cursada">&#10003;</span>
                          </td>
                        </tr>
                        <tr>
                          <td class="mat">
                            Sistemas de Gerenciamento de Banco de Dados
                          </td>
                          <td>
                            <span id="cursada">&#10003;</span>
                          </td>
                        </tr>
                        <tr>
                          <td class="mat">
                            Desenvolvimento para Desktop
                          </td>
                          <td>
                            <span id="cursando">&#128339;</span>
                          </td>
                        </tr>
                        <tr>
                          <td class="mat">
                            Arquitetura de Sistemas de Software e Gestão da Informação
                          </td>
                          <td>
                            <span id="cursando">&#128339;</span>
                          </td>
                        </tr>
                        <tr>
                          <td class="mat">
                            Qualidade e Testes de Software
                          </td>
                          <td>
                            <span id="cursando">&#128339;</span>
                          </td>
                        </tr>
                        <tr>
                          <td class="mat">
                            Arquitetura e Redes de Computadores
                          </td>
                          <td>
                            <span id="cursada">&#10003;</span>
                          </td>
                        </tr>
                        <tr>
                          <td class="mat">
                            Padrões com Interface Gráfica
                          </td>
                          <td>
                            <span id="cursada">&#10003;</span>
                          </td>
                        </tr>
                        <tr>
                          <td class="mat">
                            Desenvolvimento Web
                          </td>
                          <td>
                            <span id="cursando">&#128339;</span>
                          </td>
                        </tr>
                        <tr>
                          <td class="mat">
                            Codificação de Segurança da Informação
                          </td>
                          <td>
                            <span id="cursada">&#10003;</span>
                          </td>
                        </tr>
                        <tr>
                          <td class="mat">
                            Desenvolvimento para Sistemas Embarcados
                          </td>
                          <td>
                            <span id="cursando">&#128339;</span>
                          </td>
                        </tr>
                        <tr>
                          <td class="mat">
                            Engenharia de Software
                          </td>
                          <td>
                            <span id="cursando">&#128339;</span>
                          </td>
                        </tr>
                        <tr>
                          <td class="mat">
                            Fundamentos de Projetos
                          </td>
                          <td>
                            <span id="cursando">&#128339;</span>
                          </td>
                        </tr>
                      </tbody>
                    </table>

                </div>
              </div>
          </div>
        </div>
      </div>
    </section>

    <!-- |>|>|>|>|>|> CERTIFICADOS <|<|<|<|<|<| -->
    <section id="certificados" class="container-gvm certificados">
      <div class="container">
        <div class="col-sm-12">
          <div class="title-box text-center">  
              <h2 class="title">Certificados</h2>
          </div>
        </div>
      </div>
      <div id="container-cert" class="col-sm-12">
        <!-- HTML -->
        <div class="cert-box">
          <div class="certificados-wrap">
            <img src="src/img/Certificados/HTML5.png" class="img-fluid" alt="">
            <div class="certificados-info">
              <h4>HTML5</h4>
              <div class="certificados-links">
                <a href="src/lib/docs/certificados/HTML - IFRS.pdf" target="_blank" title="Mais detalhes"><i class='bx bx-plus bx-tada' ></i></a>
              </div>
            </div>
          </div>
        </div>
        <!-- CSS -->
        <div class="cert-box">
          <div class="certificados-wrap">
            <img src="src/img/Certificados/css3.png" class="img-fluid" alt="">
            <div class="certificados-info">
              <h4>CSS3</h4>
              <div class="certificados-links">
                <a href="src/lib/docs/certificados/CSS - IFRS.pdf" target="_blank" title="Mais detalhes"><i class='bx bx-plus bx-tada' ></i></a>
              </div>
            </div>
          </div>
        </div>
        <!-- FLEXBOX -->
        <div class="cert-box">
          <div class="certificados-wrap">
            <img src="src/img/Certificados/Flexbox.png" class="img-fluid" alt="">
            <div class="certificados-info">
              <h4>Flexbox</h4>
              <div class="certificados-links">
                <a href="src/lib/docs/certificados/Flexbox - Alura.pdf" target="_blank" title="Mais detalhes"><i class='bx bx-plus bx-tada' ></i></a>
              </div>
            </div>
          </div>
        </div>
        <!-- JS -->
        <div class="cert-box">
          <div class="certificados-wrap">
            <img src="src/img/Certificados/JavaScript.png" class="img-fluid" alt="">
            <div class="certificados-info">
              <h4>JAVASCRIPT</h4>
              <p>Introdução ao Javascript</p>                  
              <div class="certificados-links">
                <a href="src/lib/docs/certificados/Lógica de Programação I (Javascript) - Alura.pdf" target="_blank" title="Mais detalhes"><i class='bx bx-plus bx-tada' ></i></a>
              </div>
            </div>
          </div>
        </div>
        <!-- BOOTSTRAP -->
        <div class="cert-box">
          <div class="certificados-wrap">
            <img src="src/img/Certificados/bootstrap.png" class="img-fluid" alt="">
            <div class="certificados-info">
              <h4>BOOTSTRAP</h4>
              <div class="certificados-links">
                <a href="src/lib/docs/certificados/Bootstrap 4 - Udemy.pdf" target="_blank" title="Mais detalhes"><i class='bx bx-plus bx-tada' ></i></a>
              </div>
            </div>
          </div>
        </div>
        <!-- REACT -->
        <div class="cert-box">
          <div class="certificados-wrap">
            <img src="src/img/Certificados/react.svg" class="img-fluid" alt="">
            <div class="certificados-info">
              <h4>REACT</h4>
              <p>CURSANDO</p>                  
              <!-- <div class="certificados-links">
                <a href="#" target="_blank" title="Mais detalhes"><i class='bx bx-plus bx-tada' ></i></a>
              </div> -->
            </div>
          </div>
        </div>
        <!-- SAAS/LESS -->
        <div class="cert-box">
          <div class="certificados-wrap">
            <img src="src/img/Certificados/sass-less.png" class="img-fluid" alt="">
            <div class="certificados-info">
              <h4>SASS <br> & <br> LESS</h4>
              <p>CURSANDO</p>                  
              <!-- <div class="certificados-links">
                <a href="#" target="_blank" title="Mais detalhes"><i class='bx bx-plus bx-tada' ></i></a>
              </div> -->
            </div>
          </div>
        </div>
          <!-- VUE -->
          <div class="cert-box">
          <div class="certificados-wrap">
            <img src="src/img/Certificados/VUEJS.png" class="img-fluid" alt="">
            <div class="certificados-info">
              <h4>VUE.JS</h4>
              <p>CURSANDO</p>                  
              <!-- <div class="certificados-links">
                <a href="#" target="_blank" title="Mais detalhes"><i class='bx bx-plus bx-tada' ></i></a>
              </div> -->
            </div>
          </div>
        </div>

        <!-- </div>   -->
      </div>  
    </section>


    <!-- |>|>|>|>|>|> EXPERIÊNCIA <|<|<|<|<|<| -->
    <section id="experiencia" class="container-gvm">
      <div class="container">
        <div class="col-sm-12">
          <div class="box-shadow-full group">
              <h2 class="title">
                Experiência
              </h2><br>
              <div class="container-exp">
              <div class="list">
                <h5 class="subtitle">Base Aérea de Florianópolis</h5>
                <ul class="bafl">
                  <li>
                    <span class="title-s">Nome de Guerra: </span>
                    Vieira
                  </li>
                  <li>
                    <span class="title-s">Grau Hierárquico: </span>
                    Soldado
                  </li>
                  <li>
                    <span class="title-s">Sessão: </span>
                    Encargos Assistenciais
                  </li>
                  <li>
                    <span class="title-s">Encarregado: </span>
                    Suboficial Maia / Sargento Freitas
                  </li>
                  <li>
                    <span class="title-s">Telefone: </span>
                    (48) 3229-5148
                  </li>
                  <li>
                    <span class="title-s">Tempo de Serviço: </span>
                    01/03/2016 – 28/02/2020
                  </li>
                </ul>

                <ul class="funcao">
                <h4 class="title-a">Função: </h4>
                <li>
                  Atendimento ao público interno;
                </li>
                <li>
                  Protocolo de documentos;
                </li>
                <li>
                  Lançamento de Auxílio-Transporte, Auxílio Escolar
                  e outros auxílios provenientes do serviço militar;
                  <br>
                  <!-- <span class="space">e outros auxílios provenientes do serviço militar;</span> -->
                </li>
                <li>
                  Elaboração de planilhas;
                </li>
                <li>
                  Atuava com sistemas internos.
                </li>
                </ul>
              </div>

                <!-- Honra ao Mérito -->
                <div class="chm">
                <div class="title-chm">
                  <h3>Certificado de Honra ao Mérito</h3>                
                </div>
                <div class="chm-img">    
                  <a class="venobox" href="src/img/CHM.jpg">
                    <img src="src/img/CHM-no_border.png" class="img-fluid">
                  </a>
                </div>
              </div> 
            </div>
          </div>
        </div>        
      </div>      
    </section>

    <!-- |>|>|>|>|>|> CONTATO <|<|<|<|<|<| -->
    <section id="contato">
      <div class="col-12">
        <h2 class="title">
          Entre em Contato
        </h2>
      </div>
      <div class="container-contato">
          <div class="col-md-6 colForm">
            <div>
                <form action="" method="post" role="form" class="contactForm">
                  <div class="col-md-12 mb-3">
                    <div class="form-group">
                      <input type="text" name="name" class="form-control" id="name" placeholder="Seu Nome" data-rule="minlen:4" data-msg="Please enter at least 4 chars"/>
                      <div class="validation"></div>
                    </div>
                  </div>

                  <div class="col-md-12 mb-3">
                    <div class="form-group">
                      <input type="email" class="form-control" name="email" id="email" placeholder="Seu Email" data-rule="email" data-msg="Please enter a valid email" />
                      <div class="validation"></div>
                    </div>
                  </div>

                  <div class="col-md-12 mb-3">
                    <div class="form-group">
                      <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Mensagem"></textarea>
                      <div class="validation"></div>
                    </div>
                  </div>

                  <div class="col-md-12 text-center">
                    <input id="send" type="submit" value="Enviar" action="" onclick="return validar_form()">
                  </div>                      
                </div>
              </form>                  
        </div>
        <div class="col-md-6 socials">
          <div>
            <ul class="list-ico">
              <li><span class="fas fa-map-marker-alt"></span> Florianópolis, Campeche</li>
              <li><span class="fas fa-phone-alt"></span> (48) 98445-8420</li>
              <li><span class="fas fa-envelope"></span> gustavoafcavai@gmail.com</li>
            </ul>
          </div>
          
          <div class="social-links">
            <a href="https://www.instagram.com/gustavovieiraa_" target="_blank" class="instagram">
              <i class="fab fa-instagram"></i>
            </a>
            <a href="https://www.facebook.com/gustavovieiraafc" target="_blank" class="facebook">
              <i class="fab fa-facebook-f"></i>
            </a>
            <a href="https://www.linkedin.com/in/gustavo-vieira-martins-2b1501168/" target="_blank" class="linkedin">
              <i class="fab fa-linkedin-in"></i>
            </a>
            <a href="https://bit.ly/2VRR5BQ" target="_blank" class="whatsapp">
              <i class="fab fa-whatsapp"></i>
            </a>
          </div>
        </div>
      </div>
    </section>
      

      <!-- |>|>|>|> FOOTER <|<|<|<| -->
    <section>
      <footer class="bg-dark">
        <div class="copyright-box">
          <div class="credits">
            <p>
              Desenvolvido por <strong>Gustavo Vieira Martins</strong>
            </p>
            <p class="copyright">&copy; Copyright 2020. All Rights Reserved</p>
          </div>
        </div>            
      </footer> 
    </section>  

    <!-- Botão back-to-top -->
    <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
    <div id="preloader"></div>




    <!-- SCRIPTS Bootstrap -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
   
    <!-- Outros scripts -->
    <script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
    <script type="text/javascript" src="src/lib/venobox/venobox.js"></script>
    <script src="src/lib/typed/typed.min.js"></script>

    <!-- Main Javascript -->
    <script src="src/js/main.js" type="text/javascript"></script>



</body>
</html>