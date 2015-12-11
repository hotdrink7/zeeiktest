package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.AnnotationProcessor _jsp_annotationprocessor;

  public Object getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_annotationprocessor = (org.apache.AnnotationProcessor) getServletConfig().getServletContext().getAttribute(org.apache.AnnotationProcessor.class.getName());
  }

  public void _jspDestroy() {
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\n");
      out.write("\n");
      out.write("<html itemscope=\"\" itemtype=\"http://schema.org/WebPage\" xmlns=\"http://www.w3.org/1999/xhtml\"\n");
      out.write("\txmlns:fb=\"http://ogp.me/ns/fb#\"\n");
      out.write("\txmlns:og=\"http://opengraphprotocol.org/schema/\" lang=\"en\" xml:lang=\"en\">\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"/css/zeeik-style.css\" />\n");
      out.write("\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<h2>Hello World!</h2>\n");
      out.write("<div id=\"vm-title\">\n");
      out.write("</div>\n");
      out.write("<div id=\"vm-description\">\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div id=\"videolist\">\n");
      out.write("dfdfd\n");
      out.write("</div>\n");
      out.write("<script type=\"text/javascript\">\n");
      out.write("var title = \"Overexposed (2012) - Maroon 5 [Album]\";\n");
      out.write("var description = \"Overexposed is the fourth studio album by the American pop rock band Maroon 5, released on June 20, 2012, by A&M Octone Records. Wikipedia\";\n");
      out.write("\n");
      out.write(" var videos = [{id:\"GFnuvP6GxqY\", vtitle:\"01. One More Night\",  startSec:0, vlength: 219},\n");
      out.write("               {id:\"GFnuvP6GxqY\", vtitle:\"02. Payphone\",  startSec:0, vlength: 219},\n");
      out.write("               {id:\"GFnuvP6GxqY\", vtitle:\"03. DayLight\",  startSec:0, vlength: 219},\n");
      out.write("               {id:\"GFnuvP6GxqY\", vtitle:\"04. Lucky Strike\",  startSec:0, vlength: 219},\n");
      out.write("               {id:\"GFnuvP6GxqY\", vtitle:\"05. The Man Who Never Lied\",  startSec:0, vlength: 219},\n");
      out.write("               {id:\"GFnuvP6GxqY\", vtitle:\"06. Love Somebody\",  startSec:0, vlength: 219}];\n");
      out.write("\n");
      out.write("document.getElementById('vm-title').innerHTML=title;\n");
      out.write("document.getElementById('vm-description').innerHTML = description;\n");
      out.write("var div =  document.getElementById('videolist');\n");
      out.write("var ul = document.createElement('ul');\n");
      out.write("\n");
      out.write("for(var i=0;i<videos.length;i++){\n");
      out.write("\tvar li = document.createElement('li');\n");
      out.write("\tvar img = document.createElement('img');\n");
      out.write("\tvar srcstr=\"http://i.ytimg.com/vi/\"+videos[i].id+\"/mqdefault.jpg\";\n");
      out.write("\timg.setAttribute('src', srcstr);\n");
      out.write("\timg.setAttribute('width', 160);\n");
      out.write("\timg.setAttribute('height', 90);\n");
      out.write("\tli.appendChild(img);\n");
      out.write("\tvar vtitle = document.createElement('div');\n");
      out.write("\tvtitle.innerHTML = videos[i].vtitle;\n");
      out.write("\tli.appendChild(vtitle);\n");
      out.write("\tul.appendChild(li);\n");
      out.write("}\n");
      out.write("div.appendChild(ul);\n");
      out.write("\n");
      out.write("</script>\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
