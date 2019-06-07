package user;

import java.sql.Blob;
import java.sql.Date;
import java.sql.Time;
import java.sql.Timestamp;

public class ExhibitionDTO {
	private int num;
	private String division;
	private String title;
	private String address;
	private String field;
	private String official;
	private String photo;
	private Date start_date;
	private Date end_date;
	private Time open_time;
	private Time close_time;
	private String holiday;
	private int standard;
	private int student;
	private int children;
	private int soldier;
	private int old;
	private Timestamp upload_date;
	
	
	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}
	public String getDivision() {
		return division;
	}
	public void setDivision(String division) {
		this.division = division;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getField() {
		return field;
	}
	public void setField(String field) {
		this.field = field;
	}
	public String getOfficial() {
		return official;
	}
	public void setOfficial(String official) {
		this.official = official;
	}
	public String getPhoto() {
		return photo;
	}
	public void setPhoto(String photo) {
		this.photo = photo;
	}
	public Date getStart_date() {
		return start_date;
	}
	public void setStart_date(Date start_date) {
		this.start_date = start_date;
	}
	public Date getEnd_date() {
		return end_date;
	}
	public void setEnd_date(Date end_date) {
		this.end_date = end_date;
	}
	public Time getOpen_time() {
		return open_time;
	}
	public void setOpen_time(Time open_time) {
		this.open_time = open_time;
	}
	public Time getClose_time() {
		return close_time;
	}
	public void setClose_time(Time close_time) {
		this.close_time = close_time;
	}
	public String getHoliday() {
		return holiday;
	}
	public void setHoliday(String holiday) {
		this.holiday = holiday;
	}
	public int getStandard() {
		return standard;
	}
	public void setStandard(int standard) {
		this.standard = standard;
	}
	public int getStudent() {
		return student;
	}
	public void setStudent(int student) {
		this.student = student;
	}
	public int getChildren() {
		return children;
	}
	public void setChildren(int children) {
		this.children = children;
	}
	public int getSoldier() {
		return soldier;
	}
	public void setSoldier(int soldier) {
		this.soldier = soldier;
	}
	public int getOld() {
		return old;
	}
	public void setOld(int old) {
		this.old = old;
	}
	public Timestamp getUpload_date() {
		return upload_date;
	}
	public void setUpload_date(Timestamp upload_date) {
		this.upload_date = upload_date;
	}
	
	
	


}
