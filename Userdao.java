package com.tech.blog.dao;

import com.tech.blog.entities.User;
import java.sql.*;
public class Userdao {
    private final Connection con;
    public Userdao(Connection con) {
        this.con = con;
    }
//    method to insert user to data base
    public boolean saveUser(User user){
        boolean f= false;
        try{
//            user database
            
            String query= "insert into user(name,email,password,gender,about) values(?,?,?,?,?)";
            PreparedStatement pstmt = this.con.prepareStatement(query);
            pstmt.setString(1, user.getName());
            pstmt.setString(2, user.getEmail());
            pstmt.setString(3, user.getPassword());
            pstmt.setString(4, user.getGender());
            
            pstmt.executeUpdate();
            f=true;
        }catch(Exception e){
            e.printStackTrace();
        }
        return f;
    }
}
