<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>SignUp/Login</title>

  <!-- css -->
  <link rel="stylesheet" href="css/styles.css">

  <!-- Icons -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css">
  <link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/boxicons@2.0.5/css/boxicons.min.css'>

  <!-- Font Google -->
  <link href="https://fonts.googleapis.com/css2?family=Baloo+Paaji+2:wght@600&display=swap" rel="stylesheet">
</head>
<body>

  <section >
    <div class="signup-container">
      <div class="title">
        <div class="signup" >
          <h2>Que tal se inscrever para acessar o site?</h2>
            <div class="signup-btn">
              <a class="btn" id="signup-btn" href="#open-modal-sigup">Sign Up</a>
            </div>
        </div>

        <br>

        <div class="login">
          <h3>Se já pussui uma conta então faça Login!</h3>
            <div class="login-btn">
              <a class="btn" id="login-btn" href="#open-modal-login">Login</a>
            </div>
        </div>
      </div>

      <div class="recepcao">
        <img src="img/recepcao.jpg" alt="">
      </div>
    </div>  
  </section>


  <!-- Modal SIGN UP-->
  <div id="open-modal-sigup" class="modal-window">
    <div class="container-modal">
      <a href="#" title="Fechar" class="modal-close"><i class='bx bx-x'></i></a>
      <h1>Cadastre-se!</h1>
      <span class="line"></span>
      <!-- Mensagem Cadastro -->
      <div class="alert-box mensagem">Cadastrado com sucesso!</div>
       
      <div class="form-modal"> 
        <form action="Cadastro" name="form_signup" method="POST">
          <label for="nome"><b>Nome</b></label>
          <input type="text" placeholder="Digite seu Nome" name="nome" required>
          <label for="email"><b>Email</b></label>
          <input type="text" placeholder="Digite seu Email" name="email" required>
          <label for="senha"><b>Senha</b></label>
          <input type="password" placeholder="Digite sua Senha" name="senha" minlength="6" required>     
          <div class="btn-modal">
          <button type="submit" id="btn-modal-signup" onclick="return validar_form_signup()">Cadastrar</button>
          <div class="break"></div>
          <small>Já tem cadastro? <a href="#open-modal-login">Faça Login</a></small>
          </div>
        </form>
      </div>
    </div>
  </div>
  

  <!-- Modal LOGIN-->
  <div id="open-modal-login" class="modal-window">
    <div class="container-modal">
      <a href="#" title="Fechar" class="modal-close"><i class='bx bx-x'></i></a>
      <h1>Efetuar Login!</h1>
      <span class="line"></span>
      <div class="form-modal"> 
      
        <form action="Login" name="form_login" method="POST">          
          <label for="email"><b>Email</b></label>
          <input type="text" placeholder="Digite seu Email" name="email1" required>      
          <label for="senha"><b>Senha</b></label>
          <input type="password" placeholder="Digite sua Senha" name="senha1" minlength="6" required>          
          <div class="btn-modal">
          <button type="submit" id="btn-modal" onclick="return validar_form_login()">Login</button>
          <div class="break"></div>
          </div>
        </form>
      </div>           
    </div>
  </div>

  <script type="text/Javascript" src="src/js/validacaoForm.js"></script>

</body>
</html>