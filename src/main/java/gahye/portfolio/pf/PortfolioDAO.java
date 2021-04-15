package gahye.portfolio.pf;


import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface PortfolioDAO {

	public int insert(msgVO vo);
	
	public List<msgVO> message(msgVO vo);
	
	public int delete(msgVO vo);
	
	public int countAll(msgVO vo);
	
	public List<msgVO> countPerPage(msgVO vo);
	
}
