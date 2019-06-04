package user;

import java.sql.Blob;
import java.sql.Date;

public class ExhibitionDTO {
	private int exhibition_key;
	private String exhibition_address;
	private int exhibition_price_children;
	private int exhibition_price_student;
	private int exhibition_price_stndard;
	private int exhibition_price_army;
	private int exhibition_price_aged;
	private String exhibition_open;
	private String exhibition_close;
	private String exhibition_subject;
	private Blob exhibition_img;
	private Date exhibition_date;
	
	
	public Blob getExhibition_img() {
		return exhibition_img;
	}
	public void setExhibition_img(Blob exhibition_img) {
		this.exhibition_img = exhibition_img;
	}
	public int getExhibition_key() {
		return exhibition_key;
	}
	public void setExhibition_key(int exhibition_key) {
		this.exhibition_key = exhibition_key;
	}
	public String getExhibition_address() {
		return exhibition_address;
	}
	public void setExhibition_address(String exhibition_address) {
		this.exhibition_address = exhibition_address;
	}
	public int getExhibition_price_children() {
		return exhibition_price_children;
	}
	public void setExhibition_price_children(int exhibition_price_children) {
		this.exhibition_price_children = exhibition_price_children;
	}
	public int getExhibition_price_student() {
		return exhibition_price_student;
	}
	public void setExhibition_price_student(int exhibition_price_student) {
		this.exhibition_price_student = exhibition_price_student;
	}
	public int getExhibition_price_stndard() {
		return exhibition_price_stndard;
	}
	public void setExhibition_price_stndard(int exhibition_price_stndard) {
		this.exhibition_price_stndard = exhibition_price_stndard;
	}
	public int getExhibition_price_army() {
		return exhibition_price_army;
	}
	public void setExhibition_price_army(int exhibition_price_army) {
		this.exhibition_price_army = exhibition_price_army;
	}
	public int getExhibition_price_aged() {
		return exhibition_price_aged;
	}
	public void setExhibition_price_aged(int exhibition_price_aged) {
		this.exhibition_price_aged = exhibition_price_aged;
	}
	public String getExhibition_open() {
		return exhibition_open;
	}
	public void setExhibition_open(String exhibition_open) {
		this.exhibition_open = exhibition_open;
	}
	public String getExhibition_close() {
		return exhibition_close;
	}
	public void setExhibition_close(String exhibition_close) {
		this.exhibition_close = exhibition_close;
	}
	public String getExhibition_subject() {
		return exhibition_subject;
	}
	public void setExhibition_subject(String exhibition_subject) {
		this.exhibition_subject = exhibition_subject;
	}
	public Date getExhibition_date() {
		return exhibition_date;
	}
	public void setExhibition_date(Date exhibition_date) {
		this.exhibition_date = exhibition_date;
	}




}
