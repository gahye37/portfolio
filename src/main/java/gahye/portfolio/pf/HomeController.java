package gahye.portfolio.pf;


import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;


@Controller
public class HomeController {
	
	@Autowired
	private PortfolioService service;
	
	
	@RequestMapping(value = "/")
	public String home(HttpServletRequest request) {
		int page = 1;

		int end = (page*10)/2 ;
		int start = end-5;
		
		msgVO vo = new msgVO();
		vo.setStart(start);
		vo.setEnd(end);
		List<msgVO> msglist = service.countPerPage(vo);
		request.setAttribute("msglist", msglist);
		
		String pagenum = this.pagination();
		request.setAttribute("pagenum", pagenum);

		return "index";
	}
	
	public String pagination() {
		msgVO vo = new msgVO();
		
		int totalcontents = service.countAll(vo);
		int pageTotalCount = 0;
		int contentsPerPage = 5;
		int naviCountPerPage = 10;
		int currentPage = 1;
		
		if(totalcontents % 5 > 0) {
			pageTotalCount = totalcontents / contentsPerPage + 1;
		}else {
			pageTotalCount = totalcontents / contentsPerPage ;
		}
		
		if(currentPage < 1) {
			currentPage = 1;
		}else if(currentPage > pageTotalCount) {
			currentPage = pageTotalCount;
		}
		
		int startpage = 0;
		int endpage = 0;
		
		startpage = ((currentPage-1)/naviCountPerPage) * naviCountPerPage + 1;
		endpage = startpage + (naviCountPerPage -1);
		
		if(endpage > pageTotalCount) {
			endpage = pageTotalCount;
		}

		boolean prev = true;
		boolean next = true;
		
		if(startpage == 1) {
			prev = false;
		}
		if(endpage == pageTotalCount) {
			next = false;
		}
		StringBuilder sb = new StringBuilder();
		
		if(prev) sb.append("<a href='msg?page="+(startpage-1)+"'>></a>");
		
		for(int i = startpage; i <= endpage; i++) {
			sb.append("<a href='msg?page="+i+"&#cta'>");
			//sb.append("<span onclick='page("+i+")'>");
			sb.append(i+" ");
			sb.append("</a>");
		}
		
		if(next) sb.append("<span><a href='msg?page="+(endpage-1)+"'><</a></span>");
		return sb.toString();
	}
	
	@RequestMapping("msg")
	public String page(int page, HttpServletRequest request) {
		msgVO vo = new msgVO();
		
		int end = (page*10)/2;
		int start = end-5;
		
		vo.setStart(start);
		vo.setEnd(end);

		String pagenum = this.pagination();
		request.setAttribute("pagenum", pagenum);
		
		List<msgVO> msglist = service.countPerPage(vo);
		request.setAttribute("msglist", msglist);

		return "index";
	}	
	
	@RequestMapping("picsell")
	public String picsell() {
		return "picsell";
	}
	@RequestMapping("jomalone")
	public String jomalone() {
		return "jomalone";
	}
	@RequestMapping("family")
	public String family() {
		return "family";
	}
	
	@RequestMapping("message")
	@ResponseBody
	public String message(msgVO msg) {

		int result  = service.insertMsg(msg);

		if(result>0) {
			return "success";
		}else {
			return "fail";
		}
		
	}
	
	@RequestMapping("delmsg")
	@ResponseBody
	public String delmsg(msgVO vo) {

		int result = service.delmsg(vo);
		
		if(result>0) {
			return "success";
		}else {
			return "false";
		}
		
	}
}
