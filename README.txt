index.html
| o Cadastrar
| | cadastrar.jsp
| | | CadastrarServlet.java
| | | | Cliente.java (W)
| o Listar
| | ListarServlet.java
| | | Cliente.java (R)

- Pesquisar 'request dispach' para tratar requisições ao servidor;
- Java é executado no servidor. Quando criamos uma página JSP, ela transforma as tags em HTML e retorna para o browser;
- O ideal é não escrever código HTML no PrintWriter do Servlet, mas fazê-lo chamar um arquivo JSP.