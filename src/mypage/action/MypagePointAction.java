package mypage.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.control.CommandProcess;

public class MypagePointAction implements CommandProcess {

	@Override
	public String requestPro(HttpServletRequest request, HttpServletResponse response) throws Throwable {

		request.setAttribute("display", "/mypage/mypageMain.jsp");
		request.setAttribute("mypage", "/mypage/mypagePoint.jsp");
		
		return "/main/main.jsp";
		
	}

}
