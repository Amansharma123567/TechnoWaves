package com.tech.blog.helper;
import java.sql.Connection;
import java.sql.DriverManager;
public class ConnectionProvider {
    private static Connection con;
    public static Connection getConection(){
        try{
            if (con == null){
                con = DriverManager.getConnection("jdbc:mysql://Localhost:3306/techblog","root","Aman@2003");
            }
        }catch (Exception e){
            e.printStackTrace();
        }
        return con;
    }
    
}
