package com.orm;

public class Yuangong
{
	private int id;

	private String bianhao;
	
	private String name;

	private String sex;

	private String age;

	private String tel;

	private String address;

	private String zhiwei;
	
	private String card;
	
	private int ruzhinianfei;

	private int quanxian;//0没有权限,1经理

	private String loginName;

	private String loginPw;
	
	
	private int gongling;

	public String getAddress()
	{
		return address;
	}

	public void setAddress(String address)
	{
		this.address = address;
	}


	public String getAge()
	{
		return age;
	}

	public String getBianhao()
	{
		return bianhao;
	}

	public int getGongling()
	{
		return gongling;
	}

	public void setGongling(int gongling)
	{
		this.gongling = gongling;
	}

	public void setBianhao(String bianhao)
	{
		this.bianhao = bianhao;
	}

	public int getRuzhinianfei()
	{
		return ruzhinianfei;
	}

	public void setRuzhinianfei(int ruzhinianfei)
	{
		this.ruzhinianfei = ruzhinianfei;
	}

	public String getCard()
	{
		return card;
	}

	public void setCard(String card)
	{
		this.card = card;
	}

	public void setAge(String age)
	{
		this.age = age;
	}

	public int getId()
	{
		return id;
	}

	public void setId(int id)
	{
		this.id = id;
	}

	public String getLoginName()
	{
		return loginName;
	}

	public void setLoginName(String loginName)
	{
		this.loginName = loginName;
	}

	public String getLoginPw()
	{
		return loginPw;
	}

	public void setLoginPw(String loginPw)
	{
		this.loginPw = loginPw;
	}

	public String getName()
	{
		return name;
	}

	public void setName(String name)
	{
		this.name = name;
	}

	public int getQuanxian()
	{
		return quanxian;
	}

	public void setQuanxian(int quanxian)
	{
		this.quanxian = quanxian;
	}

	public String getSex()
	{
		return sex;
	}

	public void setSex(String sex)
	{
		this.sex = sex;
	}

	public String getTel()
	{
		return tel;
	}

	public void setTel(String tel)
	{
		this.tel = tel;
	}

	public String getZhiwei()
	{
		return zhiwei;
	}

	public void setZhiwei(String zhiwei)
	{
		this.zhiwei = zhiwei;
	}

}
