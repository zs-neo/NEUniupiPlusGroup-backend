/*
 * Author github: https://github.com/zs-neo
 * Author Email: 2931622851@qq.com
 */
package com.neu.edu.foodshop.entity;

import java.util.Date;

/**
 * @author zhousheng
 * @version 1.0
 * @since 2020/6/27 10:50
 */
public class Client {
	
	private int clientid;
	private String username;
	private String password;
	private String wechat_id;
	private String icon;
	private long phone;
	private Date createdate;
	private int type;
	private int state;
	private int scores;
	
	@Override
	public String toString() {
		return "Client{" +
				"clientid=" + clientid +
				", username='" + username + '\'' +
				", password='" + password + '\'' +
				", wechat_id='" + wechat_id + '\'' +
				", icon='" + icon + '\'' +
				", phone='" + phone + '\'' +
				", createdate='" + createdate + '\'' +
				", type='" + type + '\'' +
				", state='" + state + '\'' +
				", scores='" + scores + '\'' +
				'}';
	}
	
	public int getClientid() {
		return clientid;
	}
	
	public void setClientid(int clientid) {
		this.clientid = clientid;
	}
	
	public String getUsername() {
		return username;
	}
	
	public void setUsername(String username) {
		this.username = username;
	}
	
	public String getPassword() {
		return password;
	}
	
	public void setPassword(String password) {
		this.password = password;
	}
	
	public String getWechat_id() {
		return wechat_id;
	}
	
	public void setWechat_id(String wechat_id) {
		this.wechat_id = wechat_id;
	}
	
	public String getIcon() {
		return icon;
	}
	
	public void setIcon(String icon) {
		this.icon = icon;
	}
	
	public long getPhone() {
		return phone;
	}
	
	public void setPhone(long phone) {
		this.phone = phone;
	}
	
	public Date getCreatedate() {
		return createdate;
	}
	
	public void setCreatedate(Date createdate) {
		this.createdate = createdate;
	}
	
	public int getType() {
		return type;
	}
	
	public void setType(int type) {
		this.type = type;
	}
	
	public int getState() {
		return state;
	}
	
	public void setState(int state) {
		this.state = state;
	}
	
	public int getScores() {
		return scores;
	}
	
	public void setScores(int scores) {
		this.scores = scores;
	}
}
