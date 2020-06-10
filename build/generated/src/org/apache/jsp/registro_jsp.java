package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class registro_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

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
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>InformaVirus</title>\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/bulma.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/style.css\">\n");
      out.write("    </head>\n");
      out.write("    <body class=\"body\">\n");
      out.write("        <section class=\"hero has background-white-ter is-fullheigth\">\n");
      out.write("            <div class=\"hero-body\">\n");
      out.write("                <div class=\"container\">\n");
      out.write("                    <div class=\"columns is-centered\">\n");
      out.write("                        <div class=\"column is-3-tablet is-4-desktop is-3widescreen\">\n");
      out.write("                            <form action=\"post\" class=\"box\">\n");
      out.write("                                <h3 class=\"title is-3\">Registro</h3>\n");
      out.write("\n");
      out.write("                                <div class=\"field\">\n");
      out.write("                                    <label for=\"\" class=\"label\">Nombre</label>\n");
      out.write("                                    <input type=\"text\" placeholder=\"Nombre\" class=\"input\" required>\n");
      out.write("                                </div>\n");
      out.write("\n");
      out.write("                                <div class=\"field\">\n");
      out.write("                                    <label for=\"\" class=\"label\">Correo</label>\n");
      out.write("                                    <input type=\"email\" placeholder=\"ejemplo@gmail.com\" class=\"input\" required>\n");
      out.write("                                </div>\n");
      out.write("\n");
      out.write("                                <div class=\"field\">\n");
      out.write("                                    <label for=\"\" class=\"label\">Contraseña</label>\n");
      out.write("                                    <input type=\"password\" placeholder=\"********\" class=\"input\" required>\n");
      out.write("                                </div>\n");
      out.write("\n");
      out.write("                                <div>\n");
      out.write("                                    <button class=\"button is-success\">Registrarse</button>\n");
      out.write("                                </div>\n");
      out.write("\n");
      out.write("                            </form>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </section>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
