 <%@include file="WEB-INF/jspf/menu.jspf" %>     
<%@page import="br.com.poo.projeto04.Bd"%>
<%@page import="br.com.poo.projeto04.Cliente"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    if(request.getParameter("del") != null) {
        int i = Integer.parseInt(request.getParameter("i"));
        Bd.getClientesList().remove(i);
        response.sendRedirect(request.getRequestURI());
    }  
 else if (request.getParameter("salve") != null) {
                    int i = Integer.parseInt(request.getParameter("i"));
                    String nome = request.getParameter("nnome");
                    String cpf = request.getParameter("ncpf");
                    String rg = request.getParameter("nrg");
                    String telefone = request.getParameter("ntelefone");
                    String email = request.getParameter("nemail");
                    String endereco = request.getParameter("nendereco");
                    
                     
                    Bd altera = new Bd();
                 
                    if (nome != "") {
                        altera.alterarCliente("nome", i, nome);
                    }
                    if (cpf != "") {
                        altera.alterarCliente("cpf", i, cpf);
                    }
                    if (rg != "") {
                        altera.alterarCliente("rg", i, rg);
                    }
                    if (telefone != "") {
                        altera.alterarCliente("telefone", i, telefone);
                    }
                    if (email != "") {
                        altera.alterarCliente("email", i, email);
                    }
                    if (endereco != "") {
                        altera.alterarCliente("endereco", i, endereco);
                    }

    }
     
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Listar Cliente</title>
    </head>
    <body>
            <div class="row">
                <div class="col-md-12">
          <div class="container">
                    	<div class="panel panel-success" id="teste">
    			<div class="panel-body"> 
                           <table class="table table-hover">
                               <thead >
                                	<tr>
                                    	<th>Registro</th>
                                        <th>Nome</th>
                                        <th>Email</th>
                                        <th>Endereço</th>
                                        <th>Telefone</th>
                                        <th>RG</th>
                                        <th>CPF</th>
                                        <th colspan="2">Ação</th>
                                    </tr>
                                    
                               </thead>
                               <tbody>
                                    <%for (int i=0; i<Bd.getClientesList().size(); i++){%>
                                    <tr>
                                            <td><%= i+1 %></td>
                                            <td><%= Bd.getClientesList().get(i).getNome()%></td>                                           
                                            <td><%= Bd.getClientesList().get(i).getEmail()%></td> 
                                            <td><%= Bd.getClientesList().get(i).getEndereco()%></td>
                                            <td><%= Bd.getClientesList().get(i).getTelefone()%></td>
                                            <td><%= Bd.getClientesList().get(i).getRg()%></td>
                                            <td><%= Bd.getClientesList().get(i).getCpf()%></td>
                                      
                                             <td>
                                                <form>
                                                    <input type="hidden" name="i" value="<%=i%>">
                                                     <button type="submit" name="alterar" value="Alterar" class="btn-sm btn-info">Alterar</button>
                                                    <button type="submit" name="del" value="Excluir" class="btn-sm btn-danger">Excluir</button><br>
                                                    </td>
                                                    <%if (request.getParameter("alterar") != null) {%>
                                                    <br/>
                                                    <p style="color:  black; font-size: 18px">Altere o Registro aqui:</p>
<br/>
                                                  <input type="text" class="form-control" name="nnome" placeholder="Digite seu nome">
                                                  <input type="email" class="form-control" name="nemail" placeholder="Digite seu email">
                                                  <input type="text" class="form-control" name="nendereco" placeholder="Digite seu endereço">
                                                  <input type="text" class="form-control" name="ntelefone" placeholder="(99)99999-9999">
                                                  <input type="text" class="form-control" name="nrg" placeholder="rg">
                                                  <input type="text" class="form-control" name="ncpf" placeholder="cpf">
                                                  <br/>
                              				 
                                                         <button type="submit" name="salve" class="btn-sm btn-success">Salvar</button>
                                                  <button type="submit" name="cancelar"  class="btn-sm btn-default">Cancelar</button> 
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