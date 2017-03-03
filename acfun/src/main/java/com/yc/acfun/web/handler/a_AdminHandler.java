package com.yc.acfun.web.handler;



import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import com.yc.acfun.entity.a_Admin;
import com.yc.acfun.service.a_AdminService;


@Controller
@RequestMapping("adminpage/admin")
public class a_AdminHandler {

	@Autowired
	private a_AdminService adminService;
	
	@RequestMapping("/insert")
    @ResponseBody
    public boolean insert(a_Admin admin){
		LogManager.getLogger().debug("请求AdminHandler处理nsert ,请求参数admin ==>"+admin);
        return adminService.insertAdmin(admin);
    }
}
