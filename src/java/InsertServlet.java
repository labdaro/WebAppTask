/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import table.dboperation;

/**
 *
 * @author jinjason
 */
public class InsertServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String id = request.getParameter("id");
        String name = request.getParameter("name");
        dboperation dbop = new dboperation();
        try {
            boolean insertStatus = dbop.insertRecord(id,name);
            request.setAttribute("insertStatus","insert successfully...");
            request.getRequestDispatcher("insert.jsp").forward(request, response);
        } catch (ClassNotFoundException | SQLException ex) {System.out.println(ex);}
    }
    }


