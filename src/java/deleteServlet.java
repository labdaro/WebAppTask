
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
 * @author Sotherny
 */
public class deleteServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String id = request.getParameter("id");
        dboperation dbop = new dboperation();
        boolean delete;
        System.out.println("delete servlet");
        try {
            System.out.println("delete servlet in try");
            delete = dbop.deleteRecord(id);
            if(delete==true){
                request.setAttribute("status", "delete record successfully...");
                request.getRequestDispatcher("delete.jsp").forward(request, response);
                
            }
            else{
                request.setAttribute("status", "id does not exist...");
                request.getRequestDispatcher("delete.jsp").forward(request, response);
            };
        } catch (ClassNotFoundException | SQLException ex) {System.out.println(ex);} 
        
    }
  

}


