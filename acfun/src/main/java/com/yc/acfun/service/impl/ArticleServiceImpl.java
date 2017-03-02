package com.yc.acfun.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.acfun.entity.Article;
import com.yc.acfun.mapper.ArticleMapper;
import com.yc.acfun.service.ArticleService;

@Service("articleService")
public class ArticleServiceImpl implements ArticleService {
	@Autowired
	private ArticleMapper articleMapper;

	@Override
	public Article show(String aid) {
		return articleMapper.show(aid);
	}
}
