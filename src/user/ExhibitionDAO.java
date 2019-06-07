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
			ppst = (PreparedStatement) conn.prepareStatement("select * from culture");
			rs = ppst.executeQuery();
			
			if(rs.next()) {
				list = new ArrayList<ExhibitionDTO>();
				do {
					ExhibitionDTO data = new ExhibitionDTO();
					
					data.setNum(rs.getInt("num"));
					data.setDivision(rs.getString("division"));
					data.setTitle(rs.getString("title"));
					data.setAddress(rs.getString("address"));
					data.setField(rs.getString("field"));
					data.setOfficial(rs.getString("official"));
					data.setPhoto(rs.getString("photo"));
					data.setStart_date(rs.getDate("start_date"));
					data.setEnd_date(rs.getDate("end_date"));
					data.setOpen_time(rs.getTime("open_time"));
					data.setClose_time(rs.getTime("close_time"));
					data.setHoliday(rs.getString("holiday"));
					data.setStandard(rs.getInt("standard"));
					data.setStudent(rs.getInt("student"));
					data.setChildren(rs.getInt("children"));
					data.setSoldier(rs.getInt("soldier"));
					data.setOld(rs.getInt("old"));
					data.setUpload_date(rs.getTimestamp("upload_date"));
					
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
