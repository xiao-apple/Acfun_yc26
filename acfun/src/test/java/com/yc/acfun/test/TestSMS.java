package com.yc.acfun.test;

import static org.junit.Assert.*;

import java.io.IOException;

import org.junit.Test;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.taobao.api.ApiException;
import com.taobao.api.DefaultTaobaoClient;
import com.taobao.api.TaobaoClient;
import com.taobao.api.request.AlibabaAliqinFcSmsNumSendRequest;
import com.taobao.api.response.AlibabaAliqinFcSmsNumSendResponse;


public class TestSMS {

	@Test
	public void test() {
		String resp = "{\"alibaba_aliqin_fc_sms_num_send_response\":{\"result\":{\"err_code\":\"0\",\"model\":\"105987581579^1108124835802\",\"success\":true},\"request_id\":\"z26u27d5liox\"}}";
		// 分析发送返回值
		ObjectMapper mapper = new ObjectMapper();
		try {
			JsonNode node = mapper.readTree(resp);
			System.out.println(node.get("alibaba_aliqin_fc_sms_num_send_response").get("result").get("err_code"));
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

}
