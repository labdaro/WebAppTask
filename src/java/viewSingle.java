

import java.io.IOException;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import table.dboperation;

public class viewSingle extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String searchId = request.getParameter("searchId");
        dboperation operation = new dboperation();
        try {
            ArrayList showSingle = operation.viewSingleRecord(searchId);
            if(showSingle.isEmpty()){
                 request.setAttribute("error", "You doesn't have the data matching with input id .... Try Again");
                 RequestDispatcher d = request.getRequestDispatcher("viewSingle.jsp");
                d.forward(request, response);
            }
            else{
                request.setAttribute("id", showSingle.get(0));
                request.setAttribute("name", showSingle.get(1));            
                RequestDispatcher rs = request.getRequestDispatcher("viewSingle.jsp");
                rs.forward(request, response);
            }

     
        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(viewSingle.class.getName()).log(Level.SEVERE, null, ex);
        } 
    }

}
