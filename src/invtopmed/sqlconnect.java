/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package invtopmed;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author Cashmere
 */
public class sqlconnect {
    
public static Connection getConnection(){
    Connection con= null;
    try {
        
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/invlog", "luck", "root@123");
    } catch (Exception e) {
        System.out.println(e.getMessage());
    }
    
    return con;
  
}
public static void logAction(int userid, String action){
   ResultSet rs;
    try (Connection con = getConnection()) {
        PreparedStatement ps = con.prepareStatement("INSERT INTO `log` (`user_id`, `action`, `timestamp`) VALUES (?, ?, NOW())");
        ps.setInt(1, userid);
        ps.setString(2, action);
        ps.executeUpdate();
    } catch (Exception e) {
        e.printStackTrace();
    }
}
}
