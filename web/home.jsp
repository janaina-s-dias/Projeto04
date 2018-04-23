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
                <div style="background-color: #000\9">
              <center><h2>SISCON - Sistema de Controle de Informações</h2></center><br/>
             
              
                <center>
                  
                    <h4><p> O <b>SISCON </b> tem como objetivo auxiliar o seu cliente da melhor forma possível ao realizar o gerenciamento das informações do seu estabelecimento. <br/>
                        O sistema fornece as opções de adicionar, alterar e excluir de forma segura as informações. <br/>
                        <b>CONFIRA JÁ!!!</b>
                        </p></h4></div><br/> 
                    
                </center>
             

            <section>
                 <div class='row'>
                         	<div class='col-sm-4 col-md-6'>
                                  <div class='thumbnail' >
                                      <img src="images/client-icon-png-21.jpg" alt='...' class='img-circle' width='242' height='200'>
                                          <div class='caption'>
                                              <h3 style='color: #333' align='center'><b>Clientes</b></h3>
                                              <a href="cliente.jsp" target="_blank"> <p align='center'> Faça a gestão dos seus clientes aqui</p></a>
                                            </div>
                                 </div>
                        	 </div>
                     <div class='col-sm-4 col-md-6'>
                                  <div class='thumbnail'  >
                                      <img src="images/client-icon-png-17.jpg" alt='...' class='img-circle' width='242' height='200'>
                                          <div class='caption'>
                                             <h3 style='color: #333' align='center'><b>Fornecedores</b></h3>
                                             <a  href="fornecedor.jsp" target="_blank"><p align='center'> Faça a gestão dos seus fornecedores aqui </p></a>
                                            </div>
                                 </div>
                        	 </div>        
                 </div>
            </section>
        
    </body>
   <%@include file="WEB-INF/jspf/footer.jspf" %>
</html>