package com.dinesh.store;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;

public class LoginServlet extends HttpServlet {
    protected void doPost(HttpServletRequest req, HttpServletResponse res)
            throws IOException {
        String u = req.getParameter("username");
        String p = req.getParameter("password");

        if(u.equals("admin") && p.equals("admin")) {
            req.getSession().setAttribute("user", u);
            res.sendRedirect("index.jsp");
        } else {
            res.sendRedirect("login.jsp");
        }
    }
}
