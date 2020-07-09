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
  <link href="https://fonts.googleapis.com/css2?family=Noto+Sans&family=Press+Start+2P&display=swap" rel="stylesheet">
</head>
<body class="bd-error">
  <section>
    <div class="error">
    <div>  
      <div class="error-title">
      <p>ERROR</p>
      </div>
      <div class="error-subtitle">
        <p>Email ou senha inválidos!</p>
      </div>
    </div>
    
      <div class="container-button">
        <div class="title-btn">
          <p>Clique no botão abaixo para fazer login novamente!</p>
        </div>
        <div class="btn-error" >
          <a class="btn" href="login-cadastro.jsp">Voltar ao Login</a>
        </div>
      </div>
      
      <div class="cone">
        <img src="img/cone-error.png">
      </div>
    </div>
  </section>
</body>
</html>