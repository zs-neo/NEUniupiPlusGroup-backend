package com.neu.edu.foodshop.config;

import com.neu.edu.foodshop.filter.CrosFilter;
import listener.AppListener;
import org.springframework.boot.web.servlet.FilterRegistrationBean;
import org.springframework.boot.web.servlet.ServletListenerRegistrationBean;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;




@Configuration
public class WebConfig {
	
	
	//过滤器的注册
	@Bean
	public FilterRegistrationBean crosFilterReg() {
		
		FilterRegistrationBean filterReg = new FilterRegistrationBean();
		
		filterReg.setFilter(new CrosFilter());
		
		filterReg.addUrlPatterns("/*");
		
		filterReg.setOrder(1);
		
		return filterReg;
			
	}
	
	
	@Bean
	public ServletListenerRegistrationBean listenerBean() {
		ServletListenerRegistrationBean bean = new ServletListenerRegistrationBean();
				
		bean.setListener(new AppListener());
		
		return bean;
	}
	
	
}
