/*****
 * credentials
 * author:regguey
 * studentid: 16764
 *****/

package student.information.system;


import java.sql.*;
import javax.swing.*;
public class sqlite {

    Connection conn=null;
    public static Connection java_db(){
        
        try{
            Class.forName("org.sqlite.JDBC");
            Connection conn =DriverManager.getConnection("jdbc:sqlite:C:\\collegemanagement\\stddb.sqlite");
            return conn;
                       
        }catch (Exception e){
            JOptionPane.showMessageDialog(null, e);
            return null;
        }
        
    }
}