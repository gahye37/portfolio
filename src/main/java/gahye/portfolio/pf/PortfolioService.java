package gahye.portfolio.pf;

import java.util.List;

import org.springframework.stereotype.Service;


public interface PortfolioService {

	public int insertMsg(msgVO vo);
	
	public List<msgVO> message(msgVO vo);
	
	public int delmsg(msgVO vo);
	
	public int countAll(msgVO vo);
	
	public List<msgVO> countPerPage(msgVO vo);
}
