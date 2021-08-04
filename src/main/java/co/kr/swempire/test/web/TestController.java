package co.kr.swempire.test.web;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import co.kr.swempire.test.service.TestService;
import co.kr.swempire.test.vo.TestVo;

@Controller
public class TestController {

	@Autowired
	TestService testService;
	
	@RequestMapping(value = "/test")
	public String test() {
		List<TestVo> list=testService.selectTest();
		
		System.out.println("테스트페이지 접속");
		System.out.println("*****"+toString());
		
		return "test";
	}
}
