/*****
 * credentials
 * author:regguey
 * studentid: 16764
 *****/


package student.information.system;
import java.sql.*;
import javax.swing.JOptionPane;

public class db {
    Connection conn=null;
    public static Connection java_db(){
        
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn =DriverManager.getConnection("jdbc:mysql://localhost:8080/regguey16764","root","");
            return conn;
           
            
        }catch (Exception e){
            JOptionPane.showMessageDialog(null, e);
            return null;
        }
        
    }
}
