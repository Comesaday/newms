package util;

import java.util.Date;

public class thisnew {
	
	private int nid;
	private String title;
	private String kind;
	private String content;
	private String account;
	private Date aouncedate;
	private String detail;
	
	public thisnew() {
		
	}
	
	
	public void setTitle(String title) {
		this.title=title;
	}
	
	public String getTitle() {
		return title;
	}
	
	
	public void setContent(String content) {
		this.content=content;
	}
	
	public String getContent() {
		return content;
	}
	
	public void setAccount(String account) {
		this.account=account;
	}
	
	public String getAccount() {
		return account;
	}
	
	public void setAouncedate(Date aouncedate) {
		this.aouncedate=aouncedate;
	}
	
	public Date getAouncedate() {
		return aouncedate;
	}
	
	public void setDetail(String detail) {
		this.detail=detail;
	}
	
	public String getDetail() {
		return detail;
	}

	public String getKind() {
		return kind;
	}

	public void setKind(String kind) {
		this.kind = kind;
	}


	public int getNid() {
		return nid;
	}


	public void setNid(int nid) {
		this.nid = nid;
	}
}
