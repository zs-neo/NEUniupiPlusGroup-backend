/*
 * Author github: https://github.com/zs-neo
 * Author Email: 2931622851@qq.com
 */
package com.neu.edu.foodshop.controller;

import com.neu.edu.foodshop.entity.Client;
import com.neu.edu.foodshop.entity.UserVO;
import com.neu.edu.foodshop.service.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author zhousheng
 * @version 1.0
 * @since 2020/6/28 13:48
 */
@RestController
@RequestMapping("/user")
public class LoginController {
	
	@Autowired
	private LoginService loginService;
	
	@RequestMapping("/login")
	public Client login(String username, String password) {
		System.out.println(username+password);
		return loginService.login(username,password);
	}
	
	@RequestMapping("/register")
	public int register(@RequestBody Client client) {
		return loginService.register(client);
	}
	
	@RequestMapping("/password")
	public int replace(@RequestBody UserVO user) {
		try {
			loginService.replace(user);
			return 1;
		} catch (Exception e) {
			return -1;
		}
	}
	
}
