package user;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import com.mysql.jdbc.PreparedStatement;

import util.DatabaceUtil;

public class ExhibitionDAO {
	
	private static ExhibitionDAO instance = new ExhibitionDAO();
	private ExhibitionDAO() {}
	public static ExhibitionDAO getInstance() {
		return instance;
	}
	
	
	public List<ExhibitionDTO> getList() {
		String driver = "com.mysql.jdbc.Driver";
		String url="jdbc:mysql://10.96.123.45:3307/am_db?characterEncoding=UTF-8&serverTimezone=UTC";
		Connection conn = null;
		PreparedStatement ppst = null;
		ResultSet rs = null;
		List<ExhibitionDTO> list = null;
		
		try {
			Class.forName(driver);
			conn = DriverManager.getConnection(url, "am", "1234");
			ppst = (PreparedStatement) conn.prepareStatement("select * from exhibition");
			rs = ppst.executeQuery();
			
			if(rs.next()) {
				list = new ArrayList<ExhibitionDTO>();
				do {
					ExhibitionDTO data = new ExhibitionDTO();
					
					data.setExhibition_key(rs.getInt("exhibition_key"));
					data.setExhibition_address(rs.getString("exhibition_address"));
					data.setExhibition_price_children(rs.getInt("Exhibition_price_children"));
					data.setExhibition_price_student(rs.getInt("exhibition_price_student"));
					data.setExhibition_price_stndard(rs.getInt("exhibition_price_stndard"));
					data.setExhibition_price_army(rs.getInt("exhibition_price_army"));
					data.setExhibition_price_aged(rs.getInt("exhibition_price_aged"));
					data.setExhibition_open(rs.getString("exhibition_open"));
					data.setExhibition_close(rs.getString("exhibition_close"));
					data.setExhibition_subject(rs.getString("exhibition_subject"));
					data.setExhibition_img(rs.getBlob("exhibition_img"));
					data.setExhibition_date(rs.getDate("exhibition_date"));
					
					list.add(data);
					
				}while(rs.next());
			}

		}catch(Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if(rs != null) rs.close();
				if(ppst != null) rs.close();
				if(conn != null) conn.close();
			}catch(Exception e2) {
				e2.getStackTrace();
			}
		}
		return list;
		
	}
	
}
