<%@page import="br.com.poo.projeto04.Bd"%>
<%@page import="br.com.poo.projeto04.Fornecedor"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
     if(request.getParameter("add")!= null){
       Fornecedor f = new Fornecedor();
       
       
        f.setNome(request.getParameter("nome"));
        f.setRazaoSocial(request.getParameter("razaoSocial"));
        f.setCnpj(request.getParameter("cnpj"));
        f.setEmail(request.getParameter("email"));
        f.setTelefone(request.getParameter("telefone"));
        f.setEndereco(request.getParameter("endereco"));
         
        
        Bd.getFornecedoresList().add(f);  
        
        response.sendRedirect(request.getRequestURI());
    } 

     
%>
<html>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="src/js/jquery.min.js"></script>
        <script src='src/js/bootstrap.min.js'></script>
        <script src='src/js/scripts.js'></script>
    	<link href="src/css/bootstrap.css"  rel='stylesheet'>
    	<link rel="shortcut icon" href="images/client-icon-png-21.jpg" />
        
        
       <style> #teste1  { text-align: left;} </style>
        
  
<title>Fornecedores</title>
    </head>
    <body>
        <div class="row">
                <div class="col-md-12">
                    <%@include file="WEB-INF/jspf/menu.jspf" %>
                  
                </div>
                </div>
                <br/>
                    <div class="container">
                    	<div class="panel panel-success" id="teste">
    						<div class="panel-body"> 
                              <h2>Cadastro de Fornecedores</h2>
                              <br/>
                              <form>
                                <div class="form-group">
                                  <label for="email">Nome Fantasia:</label>
                                  <input type="text" class="form-control" name="nome" placeholder="Digite seu nome">
                                </div>
                                <div class="form-group">
                                  <label for="email">Razão Social:</label>
                                  <input type="text" class="form-control" name="razaoSocial" placeholder="Digite sua razão social">
                                </div>
                                 <div class="form-group">
                                  <label for="email">CNPJ:</label>
                                  <input type="text" class="form-control" name="cnpj" placeholder="XX.XXX.XXX/XXXX-XX">
                                </div>
                                <div class="form-group">
                                  <label for="email">Email:</label>
                                  <input type="email" class="form-control" name="email" placeholder="Digite seu email">
                                </div>
                                 <div class="form-group">
                                  <label for="email">Telefone:</label>
                                  <input type="text" class="form-control" name="telefone" placeholder="(99)99999-9999">
                                </div>
                                 <div class="form-group">
                                  <label for="email">Endereço:</label>
                                  <input type="text" class="form-control" name="endereco" placeholder="Digite seu endereço">
                                </div>
 
                              <button type="submit" class="btn btn-success" name="add" data-toggle="tooltip" title="Adicionar"/>Adicionar </button>
                              
                              </form>
                              
                              <br/><br/>                 
                           </div>
                       </div>
                    </div>
                
                
                </body>
 <%@include file="WEB-INF/jspf/footer.jspf" %>
</html>
                