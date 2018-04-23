package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import br.com.poo.projeto04.Bd;
import br.com.poo.projeto04.Cliente;

public final class cliente_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");

     if(request.getParameter("add")!= null){
       Cliente c = new Cliente();
       
       
        c.setNome(request.getParameter("nome"));
        c.setCpf(request.getParameter("cpf"));
        c.setRg(request.getParameter("rg"));
        c.setTelefone(request.getParameter("telefone"));
        c.setEmail(request.getParameter("email"));
        c.setEndereco(request.getParameter("endereco"));
        
        Bd.getClientesList().add(c);  
        
        response.sendRedirect(request.getRequestURI());
    } 

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("        <script src=\"src/js/jquery.min.js\"></script>\r\n");
      out.write("        <script src='src/js/bootstrap.min.js'></script>\r\n");
      out.write("        <script src='src/js/scripts.js'></script>\r\n");
      out.write("    \t<link href=\"src/css/bootstrap.css\"  rel='stylesheet'>\r\n");
      out.write("        \r\n");
      out.write("        \r\n");
      out.write("        \r\n");
      out.write("    \t<link rel=\"shortcut icon\" href=\"images/client-icon-png-21.jpg\" />\r\n");
      out.write("        \r\n");
      out.write("        \r\n");
      out.write("        <style>\r\n");
      out.write("\t\t\t#teste \r\n");
      out.write("\t\t\t{\r\n");
      out.write("\t\t\t\ttext-align: left;\t\r\n");
      out.write("\t\t\t}\r\n");
      out.write("\t\t\t\r\n");
      out.write("\t\t</style>\r\n");
      out.write("        \r\n");
      out.write("        \r\n");
      out.write("        \r\n");
      out.write("<title>Cliente</title>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <!-- -->\r\n");
      out.write("        <div class=\"row\">\r\n");
      out.write("                <div class=\"col-md-12\">\r\n");
      out.write("                    ");
      out.write("<script src='js/jquery.min.js'></script>\r\n");
      out.write("<script src='js/bootstrap.min.js'></script>\r\n");
      out.write("<script src='js/scripts.js'></script>\r\n");
      out.write("<link href='src/css/bootstrap.css' rel='stylesheet'>\r\n");
      out.write("     \r\n");
      out.write("\r\n");
      out.write("                    <nav class=\"nav nav-tabs nav-justified\">\r\n");
      out.write("                      <div class=\"container-fluid\">\r\n");
      out.write("                        <div class=\"navbar-header\">\r\n");
      out.write("                            <a class=\"navbar-brand\" href=\"home.jsp\"><b>SISCON</b></a>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <ul class=\"nav navbar-nav\">\r\n");
      out.write("                          <!--<li class=\"active\">  <a href=\"home.jsp\">Página Inicial</a></li> -->\r\n");
      out.write("                          <li><a href=\"cliente.jsp\"> <p style=\"color:  black; font-size: 18px\">Cliente</p> </a></li>\r\n");
      out.write("                           <li><a href=\"fornecedor.jsp\"><p style=\"color:  black; font-size: 18px\">Fornecedores</p></a></li>\r\n");
      out.write("                          <li><a href=\"listarCliente.jsp\"> <p style=\"color:  black; font-size: 18px\">Listar Cliente</p> </a></li>\r\n");
      out.write("                          <li><a href=\"listarFornecedor.jsp\"> <p style=\"color:  black; font-size: 18px\">Listar Fornecedor</p> </a></li>\r\n");
      out.write("                          <li><a href=\"equipe.jsp\"><p style=\"color:  black; font-size: 18px\"> Sobre nós</p></a></li>\r\n");
      out.write("                        </ul>\r\n");
      out.write("                            \r\n");
      out.write("                      </div>\r\n");
      out.write("                    </nav>\r\n");
      out.write("                  \r\n");
      out.write("     \r\n");
      out.write("                </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                \r\n");
      out.write("                \r\n");
      out.write("                <br/>\r\n");
      out.write("                    <div class=\"container\">\r\n");
      out.write("                    \t<div class=\"panel panel-success\" id=\"teste\">\r\n");
      out.write("    \t\t\t<div class=\"panel-body\"> \r\n");
      out.write("                              <h2>Cadastro de Cliente</h2>\r\n");
      out.write("                              <br/>\r\n");
      out.write("                              <form>\r\n");
      out.write("                                <div class=\"form-group\">\r\n");
      out.write("                                  <label for=\"email\">Nome:</label>\r\n");
      out.write("                                  <input type=\"text\" class=\"form-control\" name=\"nome\" placeholder=\"Digite seu nome\">\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"form-group\">\r\n");
      out.write("                                  <label for=\"email\">Email:</label>\r\n");
      out.write("                                  <input type=\"email\" class=\"form-control\" name=\"email\" placeholder=\"Digite seu email\">\r\n");
      out.write("                                </div>\r\n");
      out.write("                                 <div class=\"form-group\">\r\n");
      out.write("                                  <label for=\"email\">Endereço:</label>\r\n");
      out.write("                                  <input type=\"text\" class=\"form-control\" name=\"endereco\" placeholder=\"Digite seu endereço\">\r\n");
      out.write("                                </div>\r\n");
      out.write("                                 <div class=\"form-group\">\r\n");
      out.write("                                  <label for=\"email\">Telefone:</label>\r\n");
      out.write("                                  <input type=\"text\" class=\"form-control\" name=\"telefone\" placeholder=\"(99)99999-9999\">\r\n");
      out.write("                                </div>\r\n");
      out.write("                                 <div class=\"form-group\">\r\n");
      out.write("                                  <label for=\"email\">RG:</label>\r\n");
      out.write("                                  <input type=\"text\" class=\"form-control\" name=\"rg\" placeholder=\"XX.XXX.XXX-X\">\r\n");
      out.write("                                </div>\r\n");
      out.write("                                  <div class=\"form-group\">\r\n");
      out.write("                                  <label for=\"email\">CPF:</label>\r\n");
      out.write("                                  <input type=\"text\" class=\"form-control\" name=\"cpf\" placeholder=\"XXX.XXX.XXX-XX\">\r\n");
      out.write("                                </div>\r\n");
      out.write("                               \r\n");
      out.write("                              <button type=\"submit\" class=\"btn btn-success\" name=\"add\" data-toggle=\"tooltip\" title=\"Adicionar\"/>Adicionar </button>\r\n");
      out.write("                              </form>\r\n");
      out.write("                              \r\n");
      out.write("                              \r\n");
      out.write("                              <br/><br/>\r\n");
      out.write("                                                        \r\n");
      out.write("                           </div>\r\n");
      out.write("                       </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                \r\n");
      out.write("                \r\n");
      out.write("                </body>\r\n");
      out.write("      ");
      out.write("        <script src=\"src/js/jquery.min.js\"></script>\r\n");
      out.write("        <script src=\"src/js/bootstrap.min.js\"></script>\r\n");
      out.write("        <script src=\"src/js/scripts.js\"></script>\r\n");
      out.write("    \t<link href=\"src/css/bootstrap.css\"  rel='stylesheet'>\r\n");
      out.write("    \t \r\n");
      out.write("\r\n");
      out.write("<footer>\r\n");
      out.write("    <br/><br/>\r\n");
      out.write("    <center>\r\n");
      out.write("    <p id= 'final'> Criado por Equipe J2L | Fatec Praia Grande </p>\r\n");
      out.write("    </center>\r\n");
      out.write("</footer>");
      out.write("\r\n");
      out.write("  \r\n");
      out.write("</html>\r\n");
      out.write("                ");
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
