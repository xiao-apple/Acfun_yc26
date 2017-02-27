package com.yc.acfun.web.handler;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.yc.acfun.entity.Danmu;
import com.yc.acfun.entity.JsonMessageModule;
import com.yc.acfun.service.DanmuService;

@Controller
@RequestMapping("/danmu")
public class DanmuHandler {
	@Autowired
	private DanmuService danmuService;
	
	@RequestMapping(path="/query",produces="text/html;charset=utf-8")
	@ResponseBody
	public String queryDanmu(String id) throws JsonProcessingException{
		List<Danmu> danmus = danmuService.queryDanmu(id);
		System.out.println(danmus);
		if(danmus==null||danmus.size()==0){
			return "[]";
		}
		ObjectMapper mapper = new ObjectMapper();
		StringBuffer sb = new StringBuffer("[");
		for (Danmu danmu : danmus) {
			sb.append("'");
			sb.append(mapper.writeValueAsString(danmu));
			sb.append("',");
		}
		sb.deleteCharAt(sb.length()-1);
		sb.append("]");
		System.out.println(sb.toString());
		return sb.toString();
	}
	
	@RequestMapping("/store")
	@ResponseBody
	public JsonMessageModule storeDanmu(String id,@RequestBody Danmu danmu){
		JsonMessageModule jmm = new JsonMessageModule();
		System.out.println(danmu);
		if(danmu==null||id==null){
			jmm.setCode(-1);
			jmm.setMessage("弹幕格式错误");
			return jmm;
		}
		boolean result = danmuService.storeDanmu(id,danmu);
		if(result){
			return jmm;
		}else {
			jmm.setCode(-1);
			jmm.setMessage("弹幕保存失败");
			return jmm;
		}
	}
}
