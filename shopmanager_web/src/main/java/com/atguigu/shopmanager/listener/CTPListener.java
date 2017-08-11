package com.atguigu.shopmanager.listener;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

public class CTPListener  implements ServletContextListener{

	@Override
	public void contextInitialized(ServletContextEvent sce) {
		 ServletContext servletContext = sce.getServletContext();
	        //1、将项目路径放在application域中
	        servletContext.setAttribute("ctp", servletContext.getContextPath());
		
	}
	//这是一个注释 。。xiao
	@Override
	public void contextDestroyed(ServletContextEvent sce) {
		// TODO Auto-generated method stub
		
	}

}
