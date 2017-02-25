package com.yc.acfun.web.handler;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.acfun.entity.Tag;
import com.yc.acfun.service.TagSercice;

@Controller
@RequestMapping("/tag")
public class TagHandler {
	@Autowired
	private TagSercice tagService;
	
	@RequestMapping("/query")
	@ResponseBody
	public List<Tag> query(String id){
		return tagService.queryTag(id);
	}
}
