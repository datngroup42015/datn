package DTO;

import java.sql.Date;

public class EmployeeDTO {
	private String username;
	private String email;
	private String password;
	private boolean sex;
	private String fullname;
	private int roleId;
	private String address;
	private Date dateOfBirth;
	private String phonenumber;
	private boolean isActive;
	
	public EmployeeDTO() {
		super();
	}
	
	public EmployeeDTO(String username, String email, String password,
			boolean sex, String fullname, int roleId, String address,
			Date dateOfBirth, String phonenumber, boolean isActive) {
		super();
		this.username = username;
		this.email = email;
		this.password = password;
		this.sex = sex;
		this.fullname = fullname;
		this.roleId = roleId;
		this.address = address;
		this.dateOfBirth = dateOfBirth;
		this.phonenumber = phonenumber;
		this.isActive = isActive;
	}
	
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public boolean isSex() {
		return sex;
	}
	public void setSex(boolean sex) {
		this.sex = sex;
	}
	public String getFullname() {
		return fullname;
	}
	public void setFullname(String fullname) {
		this.fullname = fullname;
	}
	public int getRoleId() {
		return roleId;
	}
	public void setRoleId(int roleId) {
		this.roleId = roleId;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public Date getDateOfBirth() {
		return dateOfBirth;
	}
	public void setDateOfBirth(Date dateOfBirth) {
		this.dateOfBirth = dateOfBirth;
	}
	public String getPhonenumber() {
		return phonenumber;
	}
	public void setPhonenumber(String phonenumber) {
		this.phonenumber = phonenumber;
	}
	public boolean isIsActive() {
		return isActive;
	}
	public void setIsActive(boolean isActive) {
		this.isActive = isActive;
	}
	
	
}
