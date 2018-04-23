package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/WEB-INF/jspf/menu.jspf");
    _jspx_dependants.add("/WEB-INF/jspf/footer.jspf");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <script src=\"src/js/jquery.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"src/js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"src/js/scripts.js\" type=\"text/javascript\"></script>\n");
      out.write("    \t<link href=\"src/css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    \t<link rel=\"shortcut icon\" href=\"images/client-icon-png-21.jpg\" />\n");
      out.write("        \n");
      out.write("  \n");
      out.write("        \n");
      out.write("<title>Página Inicial</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("        <div class=\"row\">\n");
      out.write("                <div class=\"col-md-12\">\n");
      out.write("                ");
      out.write("<script src='js/jquery.min.js'></script>\n");
      out.write("<script src='js/bootstrap.min.js'></script>\n");
      out.write("<script src='js/scripts.js'></script>\n");
      out.write("<link href='src/css/bootstrap.css' rel='stylesheet'>\n");
      out.write("     \n");
      out.write("\n");
      out.write("                    <nav class=\"nav nav-tabs nav-justified\">\n");
      out.write("                      <div class=\"container-fluid\">\n");
      out.write("                        <div class=\"navbar-header\">\n");
      out.write("                            <a class=\"navbar-brand\" href=\"home.jsp\"><b>SISCON</b></a>\n");
      out.write("                        </div>\n");
      out.write("                        <ul class=\"nav navbar-nav\">\n");
      out.write("                          <!--<li class=\"active\">  <a href=\"home.jsp\">Página Inicial</a></li> -->\n");
      out.write("                          <li><a href=\"cliente.jsp\"> <p style=\"color:  black; font-size: 18px\">Cliente</p> </a></li>\n");
      out.write("                          <li><a href=\"fornecedor.jsp\"><p style=\"color:  black; font-size: 18px\">Fornecedores</p></a></li>\n");
      out.write("                          <li><a href=\"equipe.jsp\"><p style=\"color:  black; font-size: 18px\"> Sobre nós</p></a></li>\n");
      out.write("                        </ul>\n");
      out.write("                            \n");
      out.write("                      </div>\n");
      out.write("                    </nav>\n");
      out.write("                  \n");
      out.write("\n");
      out.write("              \n");
      out.write("                </div>\n");
      out.write("                </div>\n");
      out.write("         <div class=\"container-fluid\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("            <div class=\"col-md-12\">\n");
      out.write("                <div style=\"background-color: #000\\9\">\n");
      out.write("              <center><h2>SISCON - Sistema de Controle de Informações</h2></center><br/>\n");
      out.write("             \n");
      out.write("              \n");
      out.write("                <center>\n");
      out.write("                  \n");
      out.write("                    <h4><p> O <b>SISCON </b> tem como objetivo auxiliar o seu cliente da melhor forma possível ao realizar o gerenciamento das informações do seu estabelecimento. <br/>\n");
      out.write("                        O sistema fornece as opções de adicionar, alterar e excluir de forma segura as informações. <br/>\n");
      out.write("                        <b>CONFIRA JÁ!!!</b>\n");
      out.write("                        </p></h4></div><br/> \n");
      out.write("                    \n");
      out.write("                </center>\n");
      out.write("             \n");
      out.write("\n");
      out.write("            <section>\n");
      out.write("                 <div class='row'>\n");
      out.write("                         \t<div class='col-sm-4 col-md-6'>\n");
      out.write("                                  <div class='thumbnail' >\n");
      out.write("                                      <img src=\"images/client-icon-png-21.jpg\" alt='...' class='img-circle' width='242' height='200'>\n");
      out.write("                                          <div class='caption'>\n");
      out.write("                                              <h3 style='color: #333' align='center'><b>Clientes</b></h3>\n");
      out.write("                                              <a href=\"cliente.jsp\" target=\"_blank\"> <p align='center'> Faça a gestão dos seus clientes aqui</p></a>\n");
      out.write("                                            </div>\n");
      out.write("                                 </div>\n");
      out.write("                        \t </div>\n");
      out.write("                     <div class='col-sm-4 col-md-6'>\n");
      out.write("                                  <div class='thumbnail'  >\n");
      out.write("                                      <img src=\"images/client-icon-png-17.jpg\" alt='...' class='img-circle' width='242' height='200'>\n");
      out.write("                                          <div class='caption'>\n");
      out.write("                                             <h3 style='color: #333' align='center'><b>Fornecedores</b></h3>\n");
      out.write("                                             <a  href=\"fornecedor.jsp\" target=\"_blank\"><p align='center'> Faça a gestão dos seus fornecedores aqui </p></a>\n");
      out.write("                                            </div>\n");
      out.write("                                 </div>\n");
      out.write("                        \t </div>        \n");
      out.write("                 </div>\n");
      out.write("            </section>\n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("   ");
      out.write("        <script src=\"src/js/jquery.min.js\"></script>\n");
      out.write("        <script src=\"src/js/bootstrap.min.js\"></script>\n");
      out.write("        <script src=\"src/js/scripts.js\"></script>\n");
      out.write("    \t<link href=\"src/css/bootstrap.css\"  rel='stylesheet'>\n");
      out.write("    \t \n");
      out.write("\n");
      out.write("<footer>\n");
      out.write("    <br/><br/>\n");
      out.write("    <center>\n");
      out.write("    <p id= 'final'> Criado por Equipe J2L | Fatec Praia Grande </p>\n");
      out.write("    </center>\n");
      out.write("</footer>");
      out.write("\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
