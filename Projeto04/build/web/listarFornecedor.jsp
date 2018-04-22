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
                                        <th>Nome</th>
                                        <th>Razão Social</th>
                                        <th>CNPJ</th>
                                        <th>Email</th>
                                        <th>Telefone</th>
                                        <th>Endereço</th>
                                        <th>Ação</th>
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
                                            <input type="hidden" name="i" value="<%=i%>"/>
                                             <button type="submit" class="btn btn-danger btn-sm" name="del" data-toggle="tooltip" title="Excluir"/>Excluir</button>
                                             </form>
                                              <form>
                                            <input type="hidden" name="i" value="<%=i%>"/>
                                             <button type="submit" class="btn btn-info btn-sm" name="alterar" data-toggle="tooltip" title="Alterar"/>Alterar</button>
                                            </form>                    
                                           </td>
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