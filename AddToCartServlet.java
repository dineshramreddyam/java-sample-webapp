package com.dinesh.store;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;
import java.util.*;

public class AddToCartServlet extends HttpServlet {
    protected void doGet(HttpServletRequest req, HttpServletResponse res)
            throws IOException {

        HttpSession session = req.getSession();
        List<String> cart = (List<String>) session.getAttribute("cart");

        if(cart == null){
            cart = new ArrayList<>();
        }

        cart.add(req.getParameter("item"));
        session.setAttribute("cart", cart);
        res.sendRedirect("index.jsp");
    }
}
