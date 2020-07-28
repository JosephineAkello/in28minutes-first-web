package com.example.in28mins.first.web;

@WebServlet(urlPatterns ="/login.do")
public class LoginServlet extends HttpServlet{

    protected void doGet(HttpServletRequest request,
                         HttpServletResponse response)
        throws ServletException, java.io.IOException{
      request.getRequestDispatcher("/WEB-INF/views/login.jsp").forward(
              request,response);
      )
    }

    protected void doPost(HttpServletRequest request,
                         HttpServletResponse response)
            throws ServletException, java.io.IOException{
        request.getRequestDispatcher("/WEB-INF/views/login.jsp").forward(
                request,response);
      )
    }

}
