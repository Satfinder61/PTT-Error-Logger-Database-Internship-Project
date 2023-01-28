


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.swing.ImageIcon;
import javax.swing.JFrame;
import javax.swing.JOptionPane;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author Melih
 */
public abstract class MainFrame extends JFrame {

    Connection connect = null;
    Statement statement = null;
    ResultSet resultSet = null;
    PreparedStatement prepared = null;

    protected MainFrame() {
           try {
              Class.forName("org.postgresql.Driver");

            String url = "jdbc:postgresql://localhost/postgres?user=postgres&password=Seyda1972.";
            connect = DriverManager.getConnection(url);
        } catch (ClassNotFoundException | SQLException e) {
            JOptionPane.showMessageDialog(this, e);
        }

        ImageIcon logoIcon = new ImageIcon("C:\\Users\\melih\\OneDrive\\Belgeler\\NetBeansProjects\\login\\src\\main\\java\\Image\\favicon.png");
        setIconImage(logoIcon.getImage());


    }

}
