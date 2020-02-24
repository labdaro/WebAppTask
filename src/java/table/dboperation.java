package table;




import table.employee;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;


public class dboperation { 
     Connection con = null;
     
     //Create the connection to the database 
     public Connection getConnection() throws ClassNotFoundException, SQLException{            
            Class.forName("com.mysql.jdbc.Driver");
            String url = "jdbc:mysql://localhost:3306/report";
            String user = "root";
            con = DriverManager.getConnection(url, user, "");       
        return con;
    }
    
     //operation for insert into database
    public boolean insertRegisterFrom(register s) throws ClassNotFoundException, SQLException{
            getConnection();
            PreparedStatement ps = con.prepareStatement("insert into register values(?,?,?,?)");
            ps.setString(1, s.getFirstname());
            ps.setString(2, s.getLastname());
            ps.setString(3,s.getUsername());
            ps.setString(4, s.getPassword());
            ps.execute();            
            return true;                    
    }
    
    public boolean validateUsername(String user) throws ClassNotFoundException, SQLException{
        boolean flag = false;
       getConnection();
       Statement s = con.createStatement();
       String sql = String.format("select username from register where username ='%s'",user );
       System.out.println(sql);
       ResultSet checkuser = s.executeQuery(sql);
       System.out.println(checkuser.next());
       if(checkuser.next() == true  ){
            return true;
        }
       return flag;
    }
    
    
    public boolean updataData(String id, String newUsername) throws ClassNotFoundException, SQLException{
        getConnection();
        Statement s = con.createStatement();
        s.executeUpdate("update  employee set username='"+ newUsername+"' where id='"+id+"' ");       
        return true;
    }

    //Operation of ViewSingleRecord 
   public ResultSet viewSingleRecord(String id) throws ClassNotFoundException, SQLException{
            getConnection();
            Statement s = con.createStatement();
            System.out.println(id);
            String sql = String.format("select * from employee where id = '%s'", id);
            ResultSet showSingleRecord = s.executeQuery(sql);
            System.out.println(showSingleRecord.next());
//            while(showSingleRecord.next()){
//                String sid = showSingleRecord.getString("1");
//                String sname = showSingleRecord.getString("2");
//                System.out.println(sid);
//                System.out.println(sname);
//            }
        return showSingleRecord;
    }
   
   //Validate login
   public boolean validateLogin(String username, String password) throws ClassNotFoundException,SQLException{       
            getConnection();
            Statement s = con.createStatement();
            String sql = String.format("select username,password from register where username = '%s' and password = '%s'",username,password);
            ResultSet rs = s.executeQuery(sql);
            if (rs.next() == true){
                return true;
            }              
            return false;
    }

   
   public ResultSet viewAllRecord() throws SQLException, ClassNotFoundException{
       getConnection();
       Statement st = con.createStatement();
       ResultSet rs = st.executeQuery("select * from employee");
       return rs;
   }
   public boolean deleteRecord(String id) throws ClassNotFoundException, SQLException{
       getConnection();
       Statement st = con.createStatement();
       ResultSet rs = st.executeQuery("select id from employee where id = '"+id+"'");
       if(rs.next()){
           String sql = String.format("delete from employee where id = '%s'",id);
           st.execute(sql);
           return true;
       }
       return false;
       
   }


}
