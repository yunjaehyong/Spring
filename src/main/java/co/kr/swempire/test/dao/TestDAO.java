package co.kr.swempire.test.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import co.kr.swempire.test.vo.TestVo;

@Repository
public interface TestDAO {

	List<TestVo> selectTest();
}
