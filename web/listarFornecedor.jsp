<%@include file="WEB-INF/jspf/menu.jspf" %>
<%@page import="br.com.poo.projeto04.Bd"%>
<%@page import="br.com.poo.projeto04.Fornecedor"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
   
        if(request.getParameter("del") != null) {
        int i = Integer.parseInt(request.getParameter("i"));
        Bd.getFornecedoresList().remove(i);
        response.sendRedirect(request.getRequestURI());
    }  
        else if (request.getParameter("salve") != null) {
                    int i = Integer.parseInt(request.getParameter("i"));
                    String nome = request.getParameter("nnome");
                    String razao = request.getParameter("nrazao");
                    String cnpj = request.getParameter("ncnpj");
                    String email = request.getParameter("nemail");
                    String telefone = request.getParameter("ntelefone");
                    String endereco = request.getParameter("nendereco");
                    
                     
                    Bd altera = new Bd();
                 
                    if (nome != "") {
                        altera.alterarFornecedor("nome", i, nome);
                    }
                    if (razao != "") {
                        altera.alterarFornecedor("razao", i, razao);
                    }
                    if (cnpj != "") {
                        altera.alterarFornecedor("cnpj", i, cnpj);
                    }
                    if (email != "") {
                        altera.alterarFornecedor("email", i, email);
                    }
                    if (telefone != "") {
                        altera.alterarFornecedor("telefone", i, telefone);
                    }
                    if (endereco != "") {
                        altera.alterarFornecedor("endereco", i, endereco);
                    }

                }
     
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Listar Fornecedores</title>
    </head>
    <body>
          <div class="row">
                <div class="col-md-12">
                   
                  
               
         <div class="container">
                    	<div class="panel panel-success" id="teste">
                            <div class="panel-body"> 
                                <table class="table table-hover">
                               <thead>
                                	<tr>
                                    	<th>Registro</th>
                                        <th>Nome Fantasia</th>
                                        <th>Razão Social</th>
                                        <th>CNPJ</th>
                                        <th>Email</th>
                                        <th>Telefone</th>
                                        <th>Endereço</th>
                                        <th>Ação</th>
                                        <%if (request.getParameter("alterar") != null) {%>
                                        <th>Alteração</th>
                                        <%}%>
                                    </tr>
                               </thead>
                               <tbody>
                                 <%for (int i=0; i<Bd.getFornecedoresList().size(); i++){%>
                                    <tr>
                                            <td><%= i+1 %></td>
                                            <td><%= Bd.getFornecedoresList().get(i).getNome()%></td>                                           
                                            <td><%= Bd.getFornecedoresList().get(i).getRazaoSocial()%></td> 
                                            <td><%= Bd.getFornecedoresList().get(i).getCnpj()%></td>
                                            <td><%= Bd.getFornecedoresList().get(i).getEmail()%></td>
                                            <td><%= Bd.getFornecedoresList().get(i).getTelefone()%></td>
                                            <td><%= Bd.getFornecedoresList().get(i).getEndereco()%></td>
                                             <td>
                                                <form>
                                                    <input type="hidden" name="i" value="<%=i%>">
                                                    <input type="submit" name="alterar" value="Alterar">
                                                    <input type="submit" name="del" value="Excluir"><br>
                                                    </td>
                                                    <%if (request.getParameter("alterar") != null) {%>
                                                  
                                                    <p style="color:  black; font-size: 18px">Altere o Registro aqui:</p>

                                                  <input type="text" class="form-control" name="nnome" placeholder="Digite seu nome">
                                                  <input type="email" class="form-control" name="nrazao" placeholder="razaoSocial">
                                                  <input type="text" class="form-control" name="nendereco" placeholder="Digite seu endereço">
                                                  <input type="text" class="form-control" name="ntelefone" placeholder="(99)99999-9999">
                                                  <input type="text" class="form-control" name="nemail" placeholder="email">
                                                  <input type="text" class="form-control" name="ncnpj" placeholder="cnpj">
                                               
                              				 
                                                        <input type="submit" name="salve" value="Salvar"> &nbsp;
                                                        <input type="submit" name="cancelar" value="Cancelar"> 
                                                        <%}%>
                                                     </td>
                                                </form>
                                               
                                    </tr>
                                     <%}%>
                               </tbody>
                              </table>     
                                                    
                                                    
                                                    
                            </div>
                       </div>
                    </div>
                 </div>
                </div>
                
                </body>
      <%@include file="WEB-INF/jspf/footer.jspf" %>
  
</html>