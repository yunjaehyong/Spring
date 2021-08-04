package co.kr.swempire.test.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import co.kr.swempire.test.dao.TestDAO;
import co.kr.swempire.test.vo.TestVo;

@Service
public class TestService {

	@Autowired
	TestDAO testDAO;
	
	public List<TestVo> selectTest(){
		System.out.println("selectTest");
		List<TestVo> list = testDAO.selectTest();
		System.out.println("list.size() = " + list.size());
		return list;
	}
}
