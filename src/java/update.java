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
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest; 
import javax.servlet.http.HttpServletResponse;
import table.dboperation;

/**
 *
 * @author Daro
 */
public class update extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
       
        String name = req.getParameter("name");
        String id = req.getParameter("id");
        
        dboperation data = new dboperation();
        try {
            String check = data.updataData(id, name);
            if(check.equals("false")){
                
               req.setAttribute("fail", "You don't have id matching with your input....");
               RequestDispatcher rd =  req.getRequestDispatcher("update.jsp");
               rd.forward(req, resp);
//                                       
            }else{
               String message = String.format("You update %s to %s", check,name);
               req.setAttribute("error", message);
               RequestDispatcher rd =  req.getRequestDispatcher("update.jsp");
               rd.forward(req, resp); 
            }
            
            
        } catch (ClassNotFoundException |SQLException ex) {
            Logger.getLogger(update.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        
    }
 
}