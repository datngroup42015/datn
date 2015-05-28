package WebServices;


import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.QueryParam;

import com.google.gson.Gson;

import DBUtils.DBUtils;
import DTO.EmployeeDTO;


@Path("login")
public class loginService {
	@GET
	@Path("/checklogin")
	@Produces("application/json")
	public String checkLogin(
			@QueryParam("username") String username,
			@QueryParam("password") String password) {		
		Connection con = null;
		PreparedStatement stm = null;
		ResultSet rs = null;
		try {
			con = DBUtils.makeConnection();
			String sql = "Select * From Employee "
					+ "Where username = ? and password = ? and isActive = 1";
			stm = con.prepareStatement(sql);
			stm.setString(1, username);
			stm.setString(2, password);
			rs = stm.executeQuery();
			if(rs.next()) {
				String email = rs.getString("email");
				boolean sex = rs.getBoolean("sex");
				String fullname = rs.getString("fullname");
				int roleId = rs.getInt("roleId");
				String address = rs.getString("address");
				Date dateOfBirth = rs.getDate("dateOfBirth");
				String phonenumber = rs.getString("phonenumber");
				boolean isActive = rs.getBoolean("isActive");
				
				EmployeeDTO emp = new EmployeeDTO(username,email,password,sex,fullname,
						roleId,address,dateOfBirth,phonenumber,isActive);		
				Gson gson = new Gson();
				return gson.toJson(emp);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (rs!=null)	{
					rs.close();
				}
				if (stm!=null) {
					stm.close();
				}
				if (con!=null) {
					con.close();
				}
			} catch (Exception se) {
				se.printStackTrace();
			}
		}
		return "false";
	}
}
