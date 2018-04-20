<%-- 
    Document   : home
    Created on : 20/04/2018, 13:23:38
    Author     : JANAINASILVADIAS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="src/js/jquery.min.js" type="text/javascript"></script>
        <script src="src/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="src/js/scripts.js" type="text/javascript"></script>
    	<link href="src/css/bootstrap.css" rel="stylesheet" type="text/css"/>
    	<link rel="shortcut icon" href="images/client-icon-png-21.jpg" />
        
  
        
<title>Página Inicial</title>
    </head>
    <body>
        
        <div class="row">
                <div class="col-md-12">
                <%@include file="WEB-INF/jspf/menu.jspf" %>
                </div>
                </div>
         <div class="container-fluid">
            <div class="row">
            <div class="col-md-12">
              <center><h3>Gerenciamento de Informções</h3></center>
             
       
                <center>
                	<p> <b>Sistema Gerenciador de Cadastro</b> fornece as opções de adicionar, alterar e excluir um registro de cliente ou fornecedor.</p><br/> 
                </center>
             

            <section>
                 <div class='row'>
                         	<div class='col-sm-4 col-md-6'>
                                  <div class='thumbnail' >
                                      <img src="images/client-icon-png-21.jpg" alt='...' class='img-circle' width='242' height='200'>
                                          <div class='caption'>
                                            <h3 style='color: #006666' align='center'>Clientes</h3>
                                               <p align='center'><b>Algum texto: </b><a href="" </p></a>
                                            </div>
                                 </div>
                        	 </div>
                     <div class='col-sm-4 col-md-6'>
                                  <div class='thumbnail'  >
                                      <img src="images/client-icon-png-17.jpg" alt='...' class='img-circle' width='242' height='200'>
                                          <div class='caption'>
                                            <h3 style='color: #006666' align='center'>Fornecedores</h3>
 												<p align='center'><b>Algum texto: </b><a href="" </p></a>
                                            </div>
                                 </div>
                        	 </div>        
                 </div>
            </section>
              
                
        
                  
    </body>
  
  <footer>
    <br/><br/>
    <center>
    <p id= 'final'> Criado por Equipe J2L | Fatec Praia Grande </p>
    </center>
</footer>
</html>