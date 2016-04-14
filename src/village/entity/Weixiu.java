package village.entity;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="t_Weixiu")
public class Weixiu implements Serializable{

	private static final long serialVersionUID = -7141419035239709511L;

	private long id;
	
	private int weixiulock;
	
	private Date createtime;
	
	private String title;
	
	private String content;
	
	private String chulijieguo;//未处理，正在处理，处理完�?
	
	private String chulifankui;//处理反馈
	
	private Zhuhu zhuhu;
	

	public Date getCreatetime() {
		return createtime;
	}

	public void setCreatetime(Date createtime) {
		this.createtime = createtime;
	}



	@Id
	@GeneratedValue
	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}


	@ManyToOne
	@JoinColumn(name="zhuhuid")
	public Zhuhu getZhuhu() {
		return zhuhu;
	}

	public void setZhuhu(Zhuhu zhuhu) {
		this.zhuhu = zhuhu;
	}

	public int getWeixiulock() {
		return weixiulock;
	}

	public void setWeixiulock(int weixiulock) {
		this.weixiulock = weixiulock;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getChulijieguo() {
		return chulijieguo;
	}

	public void setChulijieguo(String chulijieguo) {
		this.chulijieguo = chulijieguo;
	}

	public String getChulifankui() {
		return chulifankui;
	}

	public void setChulifankui(String chulifankui) {
		this.chulifankui = chulifankui;
	}

	

	
	
	
}
