index.html
| o Cadastrar
| | cadastrar.jsp
| | | CadastrarServlet.java
| | | | Cliente.java (W)
| o Listar
| | ListarServlet.java
| | | Cliente.java (R)

- Pesquisar 'request dispach' para tratar requisi��es ao servidor;
- Java � executado no servidor. Quando criamos uma p�gina JSP, ela transforma as tags em HTML e retorna para o browser;
- O ideal � n�o escrever c�digo HTML no PrintWriter do Servlet, mas faz�-lo chamar um arquivo JSP.