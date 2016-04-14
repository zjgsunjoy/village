package village.entity;

import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="t_Zhuhu")
public class Zhuhu implements Serializable{

	private static final long serialVersionUID = -7141419035239709511L;

	private long id;
	
	private int zhuhulock;
	
	private String zhuzhi;//住址
	
	private String huzhusfz;//户主身份�?
	
	private String huzhuxingming;//姓名
	
	private String dianhuahaoma;//手机号码
	
	private String ruzhushijian;//入住时间
	
	
	public String getHuzhusfz() {
		return huzhusfz;
	}

	public void setHuzhusfz(String huzhusfz) {
		this.huzhusfz = huzhusfz;
	}

	public String getHuzhuxingming() {
		return huzhuxingming;
	}

	public void setHuzhuxingming(String huzhuxingming) {
		this.huzhuxingming = huzhuxingming;
	}

	@Id
	@GeneratedValue
	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public int getZhuhulock() {
		return zhuhulock;
	}

	public void setZhuhulock(int zhuhulock) {
		this.zhuhulock = zhuhulock;
	}

	public String getZhuzhi() {
		return zhuzhi;
	}

	public void setZhuzhi(String zhuzhi) {
		this.zhuzhi = zhuzhi;
	}

	

	public String getDianhuahaoma() {
		return dianhuahaoma;
	}

	public void setDianhuahaoma(String dianhuahaoma) {
		this.dianhuahaoma = dianhuahaoma;
	}

	public String getRuzhushijian() {
		return ruzhushijian;
	}

	public void setRuzhushijian(String ruzhushijian) {
		this.ruzhushijian = ruzhushijian;
	}

	
	
	
}
