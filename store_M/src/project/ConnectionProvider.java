/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package project;
import java.sql.*;


/**
 *
 * @author Ali
 */
public class ConnectionProvider {
    public static Connection getCon()
   {
       try
       {
           String user="root";
           String Pass="admin";
           String URL= "jdbc:mysql://localhost:3306/store";
           Class.forName("com.mysql.cj.jdbc.Driver");
           Connection con=DriverManager.getConnection(URL,user,Pass);
           return con;
       }
       catch(Exception e)
       {
           System.out.println(e);
           return null;
       }
   }
}
