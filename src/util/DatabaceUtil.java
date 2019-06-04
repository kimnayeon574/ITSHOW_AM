package util;

import java.sql.Connection;
import java.sql.DriverManager;

public class DatabaceUtil {
	public static Connection getConnection() {
		try {
			String dbURL ="jdbc:mysql://10.96.123.45:3307/am_db?characterEncoding=UTF-8&serverTimezone=UTC";
			String dbID = "am";
			String dbPassword ="1234";
			Class.forName("com.mysql.jdbc.Driver");
			return DriverManager.getConnection(dbURL, dbID, dbPassword);
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return null;
	}
	
	
}
