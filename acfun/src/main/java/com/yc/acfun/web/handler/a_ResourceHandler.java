package com.yc.acfun.web.handler;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.acfun.entity.a_PaginationBean;
import com.yc.acfun.entity.a_Resource;
import com.yc.acfun.service.a_ResourceService;

@Controller
@RequestMapping("adminpage/resource")
public class a_ResourceHandler {
	@Autowired
	private a_ResourceService resourceService;

	@RequestMapping("/list")
	@ResponseBody
	public a_PaginationBean<a_Resource> list(String page, String rows) {
		LogManager.getLogger().debug("请求ResourceHandler处理list...");
		return resourceService.listPartResource(page, rows);
	}
	
	@RequestMapping("/pass")
    @ResponseBody
    public boolean pass(a_Resource resource){
		LogManager.getLogger().debug("请求ResourceHandler处理pass ,请求参数Resource ==>"+resource);
        return resourceService.passResource(resource);
    }
}
