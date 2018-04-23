<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="src/js/jquery.min.js"></script>
        <script src='src/js/bootstrap.min.js'></script>
        <script src='src/js/scripts.js'></script>
    	<link href="src/css/bootstrap.css"  rel='stylesheet'>
    	<link rel="shortcut icon" href="images/client-icon-png-21.jpg" />
<title>Equipe</title>
    </head>
    <body>
         
        <div class="row">
                <div class="col-md-12">
                    <%@include file="WEB-INF/jspf/menu.jspf" %>                           
                </div>
                </div>
                <hr/>
                 <div class="container-fluid">
                    <div class="row">
                    	<div class="col-md-12">
                        
                        <center><h2>Equipe</h2></center>
                        
                        <br/>
                       <div class="panel"> 
                         <div class='row'>
                         	<div class='col-sm-4 col-md-4'>
                                <div class="media">
                                  <div class="media-left">
                                    <a href="#">
                                   <img class="img-circle" src="https://avatars2.githubusercontent.com/u/36889842?s=460&v=4" alt="..."  width="200px" height="200px">
                                    </a>
                                  </div>
                                  <div class="media-body">
                                        <h4 class="media-heading">Janaina Dias</h4>
                                        <p>Estudante de Análise e Desenvolvimento</p>
                                        <p>Github: @janainadias95</p>
                                  </div>
                            </div>
                           </div>
                           
                           <div class='col-sm-4 col-md-4'>
                                <div class="media">
                                  <div class="media-left">
                                    <a href="#">
                                      <img class="img-circle" src="https://avatars2.githubusercontent.com/u/25402891?s=460&v=4" alt="..." width="200px" height="200px">
                                    </a>
                                  </div>
                                  <div class="media-body">
                                        <h4 class="media-heading">José Cordeiro</h4>
                                        <p>Estudante de Análise e Desenvolvimento</p>
                                        <p>Github: @JCMJunior</p>
                                  </div>
                            </div>
                           </div>
                           
                           <div class='col-sm-4 col-md-4'>
                                <div class="media">
                                  <div class="media-left">
                                    <a href="#">
                                      <img class="img-circle" src="https://avatars0.githubusercontent.com/u/36893055?s=460&v=4" alt="..." width="200px" height="200px">
                                    </a>
                                  </div>
                                  <div class="media-body">
                                        <h4 class="media-heading">Lucas Santana</h4>
                                        <p>Estudante de Análise e Desenvolvimento</p>
                                        <p>Github: @lsantanatec</p>
                                  </div>
                            </div>
                           </div>
                           
                           
                         </div>
                         
                         
                         
                       </div>   
                     </div>
                </div>
                </div>
                </body>
            <%@include file="WEB-INF/jspf/footer.jspf" %>
</html>
