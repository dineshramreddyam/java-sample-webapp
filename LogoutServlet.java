package com.dinesh.store;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;

public class LogoutServlet extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse res)
            throws IOException {
        req.getSession().invalidate();
        res.sendRedirect("login.jsp");
    }
}
