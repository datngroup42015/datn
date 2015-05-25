package DBUtils;

import java.sql.DriverManager;
import java.sql.Connection;
import java.util.ResourceBundle;

public class DBUtils {

	public static Connection makeConnection() {
		Connection con = null;
		ResourceBundle rb = ResourceBundle.getBundle("dbconfig");
		try {
			Class.forName(rb.getString("driver"));
			con = DriverManager.getConnection(rb.getString("url"),rb.getString("user"),rb.getString("pass"));
			return con;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
}