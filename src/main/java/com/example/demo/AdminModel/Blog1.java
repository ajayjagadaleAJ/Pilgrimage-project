package com.example.demo.AdminModel;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Blog1 
{
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	
	private int bid;
	private String bname;
	private String bcontent;
	private String bdate;
	private String file;
	public int getBid() {
		return bid;
	}
	public void setBid(int bid) {
		this.bid = bid;
	}
	public String getBname() {
		return bname;
	}
	public void setBname(String bname) {
		this.bname = bname;
	}
	public String getBcontent() {
		return bcontent;
	}
	public void setBcontent(String bcontent) {
		this.bcontent = bcontent;
	}
	public String getBdate() {
		return bdate;
	}
	public void setBdate(String bdate) {
		this.bdate = bdate;
	}
	public String getFile() {
		return file;
	}
	public void setFile(String file) {
		this.file = file;
	}
	@Override
	public String toString() {
		return "Blog1 [bid=" + bid + ", bname=" + bname + ", bcontent=" + bcontent + ", bdate=" + bdate + ", file="
				+ file + "]";
	}
	
	
	

}
