### SENAC-ProjetoJSP

Projeto em JSP desenvolvido no curso de Análise e Desenvolvimento de Siemas.

#### Extende-se em:
- Sign-up, onde é cadastrado o usuário no banco de dados;
- Sign-in, levando o usuário para a página principal ou para página de erro.



![2](https://user-images.githubusercontent.com/52188377/87074893-eb79d580-c1f5-11ea-8cfe-9f76173d549d.jpg)


#### Inicializando
Execute o código abaixo em seu MYSQL para criar o banco de dados.

```
CREATE DATABASE login;

USE login;

CREATE TABLE tb_login (
  id int auto_increment primary key,
  nome varchar(100),
  email varchar(100),
  senha varchar(15)
);

SELECT * FROM login.tb_login;
```
