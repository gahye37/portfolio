package gahye.portfolio.pf;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service("portfolioService")
public class PortfolioServiceImpl implements PortfolioService{
	
	@Autowired
	private PortfolioDAO dao;
	
	@Override
	public int insertMsg(msgVO vo) {
		return dao.insert(vo);
	}
	
	@Override
	public List<msgVO> message(msgVO vo){
		return dao.message(vo);
	}
	@Override
	public int delmsg(msgVO vo) {
		return dao.delete(vo);
	}
	@Override
	public int countAll(msgVO vo) {
		return dao.countAll(vo);
	}
	@Override
	public List<msgVO> countPerPage(msgVO vo){
		return dao.countPerPage(vo);
	}
}
