/*
 * Author github: https://github.com/zs-neo
 * Author Email: 2931622851@qq.com
 */
package com.neu.edu.foodshop.service;

import com.neu.edu.foodshop.entity.Client;
import com.neu.edu.foodshop.entity.UserVO;

/**
 * @author zhousheng
 * @version 1.0
 * @since 2020/6/28 13:51
 */
public interface LoginService {
	
	Client login(String username,String password);
	
	int register(Client client);
	
	int replace(UserVO user);
	
}
