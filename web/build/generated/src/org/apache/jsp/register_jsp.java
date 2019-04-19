package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class register_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <form action=\"welcome.jsp\" method=\"post\">\n");
      out.write("            Email<br>\n");
      out.write("            <input type=\"email\" name=\"email\" ><br>\n");
      out.write("            Full name<br>\n");
      out.write("            <input type=\"name\" name=\"fullname\" ><br>\n");
      out.write("            Password<br>\n");
      out.write("            <input type=\"password\" name=\"password\" ><br>\n");
      out.write("            Gender<br>\n");
      out.write("            <input type=\"radio\" name=\"gender\" value=\"male\"> Male<br>\n");
      out.write("            <input type=\"radio\" name=\"gender\" value=\"female\"> Female<br>\n");
      out.write("            Favourite Colour\n");
      out.write("            <select name=\"Favourite colour\">\n");
      out.write("                <option value=\"red\">Red</option>\n");
      out.write("                <option value=\"yellow\">Yellow</option>\n");
      out.write("                <option value=\"green\">Green</option>\n");
      out.write("                <option value=\"blue\">Blue</option>\n");
      out.write("            </select><br>\n");
      out.write("            Agree to TOS\n");
      out.write("            <input type=\"checkbox\" value=\"tos\"><br><br>\n");
      out.write("            <input type=\"submit\" value=\"Register\">\n");
      out.write("        </form>\n");
      out.write("            \n");
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
