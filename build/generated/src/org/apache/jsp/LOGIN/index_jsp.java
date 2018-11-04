package org.apache.jsp.LOGIN;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html lang=\"en\">\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"ie=edge\">\n");
      out.write("    <title>GAMELAB</title>\n");
      out.write("    <link rel=\"shortcut icon\" href=\"./img/Logo-2.png\" type=\"image/x-icon\">\n");
      out.write("     <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"./css/style.css\">\n");
      out.write("    <link href=\"https://fonts.googleapis.com/css?family=Roboto:300\" rel=\"stylesheet\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://use.fontawesome.com/releases/v5.4.1/css/all.css\">\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("    <section class=\"container-image\">\n");
      out.write("        <div class=\"background-image\">\n");
      out.write("            <img src=\"img/img3.jpg\" alt=\"\">\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("    <main class=\"container-principal\">\n");
      out.write("        <section class=\"container-form-signin\">\n");
      out.write("            <form action=\"\" method=\"post\">\n");
      out.write("                <div class=\"row \">\n");
      out.write("                    <div class=\"col-md-12 mt-4 text-danger\">\n");
      out.write("                        <h2 class=\"text-center\">SIGN IN</h2>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-md-9 mt-3 mx-auto\">\n");
      out.write("                        <div class=\"form-group\">\n");
      out.write("                            <label for=\"exampleInputEmail1\" class=\"text-light\">Email</label>\n");
      out.write("                            <input type=\"email\" class=\"form-control\" id=\"exampleInputEmail1\" aria-describedby=\"emailHelp\">\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-md-9 mx-auto\">\n");
      out.write("                        <div class=\"form-group\">\n");
      out.write("                            <label for=\"exampleInputPassword1\" class=\"text-light\">Password</label>\n");
      out.write("                            <input type=\"password\" class=\"form-control\" id=\"exampleInputPassword1\">\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-md-9 mx-auto \">\n");
      out.write("                        <a href=\"#\" class=\" float-right text-danger\">\n");
      out.write("                            Forgot password?\n");
      out.write("                        </a>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-md-12 text-center mt-2\">\n");
      out.write("                        <button type=\"submit\" class=\"btn btn-danger \">Sign In</button>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-md-12 text-center mt-3\">\n");
      out.write("                        <p class=\"text-light\">Don't have an account?    <a href=\"#\" class=\"text-secondary\">Sign up!</a></p>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-md-12 text-center mt-2\">\n");
      out.write("                        <p class=\"text-light\">Or</p>\n");
      out.write("                        <hr class=\"hr1\">\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-md-12 text-center\">\n");
      out.write("                        <a href=\"#\" class=\"btn\">\n");
      out.write("                            <span><i class=\"fab fa-facebook-f text-info\"></i></span>\n");
      out.write("                            <p class=\"text-info\">Sign in with facebook </p>\n");
      out.write("                        </a>\n");
      out.write("                        <a href=\"#\" class=\"btn\">\n");
      out.write("                            <span><i class=\"fab fa-google-plus-g text-danger\"></i></span>\n");
      out.write("                            <p class=\"text-danger\">Sign in with google</p>\n");
      out.write("                        </a>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </form>\n");
      out.write("        </section>\n");
      out.write("        <section class=\"container-logo\">\n");
      out.write("            <div class=\"image-logo mt-5\">\n");
      out.write("                <img src=\"img/Logo-4.png\" alt=\"\">\n");
      out.write("            </div>\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-md-12 mt-5\">\n");
      out.write("                    <h2 class=\"text-center h2\">¡We are happy that u join us!</h2>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </section>\n");
      out.write("    </main>\n");
      out.write("</body>\n");
      out.write("\n");
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
