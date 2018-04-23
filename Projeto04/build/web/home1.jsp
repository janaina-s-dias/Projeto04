
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
        
        <div class="row" >
                <div class="col-md-12" >
                <%@include file="WEB-INF/jspf/menu2.jspf" %>
              
                </div>
                </div>
                <div class="container">
                    <div class="panel">
                        
                        <div class="panel-body"> 
                            <div class="row">
                                <div class="col-md-12">
                                    <div style="background-color: #000\9">
                              <center><h2>SISCON - Sistema de Controle de Informações</h2></center><br/>
             
              
              <center> <h4><p> O <b>SISCON </b> tem como objetivo auxiliar o seu cliente da melhor forma possível ao realizar o gerenciamento das informações do seu estabelecimento. <br/>
                        O sistema fornece as opções de adicionar, alterar e excluir de forma segura as informações. <br/>O sistema está dividido em dois módulos: o de Clientes e o de Fornecedores.<br/>
                        </p></h4></div><br/></center>
             

            <section>
                 <div class='row'>
                         	<div class='col-sm-4 col-md-6'>
                                  <div class='thumbnail' >
                                      <img src="images/client-icon-png-21.jpg" alt='...' class='img-circle' width='200' height='200'>
                                          <div class='caption'>
                                              <a href="cliente.jsp" target="_blank"><h3 style='color: #333' align='center'><b>Módulo Cliente</b></h3></a>
                                              <center><a href="cliente.jsp" target="_blank"><button class="btn btn-default btn-sm">ENTRAR</button></a></center>
                                            </div>
                                 </div>
                        	 </div>
                     <div class='col-sm-4 col-md-6'>
                                  <div class='thumbnail'  >
                                      <img src="images/client-icon-png-17.jpg" alt='...' class='img-circle' width='200' height='200'>
                                          <div class='caption'>
                                            <a href="fornecedor.jsp" target="_blank"><h3 style='color: #333' align='center'><b>Módulo Fornecedor</b></h3></a>
                                              <center><a href="fornecedor.jsp" target="_blank"><button class="btn btn-default btn-sm">ENTRAR</button></a></center>
                                            </div>
                                 </div>
                        	 </div>        
                 </div>
            </section>
         </div>
       </div>
     </div>
                  </div>
     </div>
    </body>
   <%@include file="WEB-INF/jspf/footer.jspf" %>
</html>