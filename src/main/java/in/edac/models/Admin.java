package in.edac.models;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "\"admin\"")
public class Admin 
{
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer admin_id;
	
	private String admin_fname;
	private String admin_lname;
	private String admin_email;
	private String admin_pass;
	private String admin_mobile;
	
	public Integer getAdmin_id() {
		return admin_id;
	}
	public void setAdmin_id(Integer admin_id) {
		this.admin_id = admin_id;
	}
	public String getAdmin_fname() {
		return admin_fname;
	}
	public void setAdmin_fname(String admin_fname) {
		this.admin_fname = admin_fname;
	}
	public String getAdmin_lname() {
		return admin_lname;
	}
	public void setAdmin_lname(String admin_lname) {
		this.admin_lname = admin_lname;
	}
	public String getAdmin_email() {
		return admin_email;
	}
	public void setAdmin_email(String admin_email) {
		this.admin_email = admin_email;
	}
	public String getAdmin_pass() {
		return admin_pass;
	}
	public void setAdmin_pass(String admin_pass) {
		this.admin_pass = admin_pass;
	}
	public String getAdmin_mobile() {
		return admin_mobile;
	}
	public void setAdmin_mobile(String admin_mobile) {
		this.admin_mobile = admin_mobile;
	}
	@Override
	public String toString() {
		return "Admin [id=" + admin_id + ", admin_fname=" + admin_fname + ", admin_lname=" + admin_lname + ", admin_email="
				+ admin_email + ", admin_pass=" + admin_pass + ", admin_mobile=" + admin_mobile + "]";
	}
	
	
}