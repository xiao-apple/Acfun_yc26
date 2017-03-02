package com.yc.acfun.web.listener;

import java.io.File;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

import org.apache.logging.log4j.LogManager;

import com.yc.acfun.web.servlet.ServletUtil;


@WebListener
public class LoadDataListener implements ServletContextListener {

 
    public void contextDestroyed(ServletContextEvent sce)  { 
    }

	@Override
	public void contextInitialized(ServletContextEvent sce) {
		File dir=new File(new File (sce.getServletContext().getRealPath("/")).getParentFile(),ServletUtil.UPLOADPIC_DIR_NAME);
		if(!dir.exists()){
			dir.mkdir();
			LogManager.getLogger().debug("文件上传的目录不存在，成功创建"+dir);
		}

		ServletUtil.UPLOAD_DIR=dir.getAbsolutePath();
		LogManager.getLogger().debug("文件上传的路径是"+dir);
	}	
		
}	

