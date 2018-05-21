package com.tcat.admin.member.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;

import com.tcat.admin.member.vo.AdminVO;
import com.tcat.admin.servlet.mvc.Controller;

public class AdminMemberController implements Controller {
	@Override
	public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) {
		String id = request.getParameter("id");
		String pass = request.getParameter("pass");
		String name = request.getParameter("name");
		String tel = request.getParameter("tel");
		
		AdminVO vo = new AdminVO();
		vo.setId(id);
		vo.setPass(pass);
		vo.setName(name);
		vo.setTel(tel);
		
		AdminDAO adminDAO = new AdminDAO();
		AdminVO adminvo = AdminDAO.getAdmin(vo);
		
		ModelAndView mav = new ModelAndView();
		if(adminVO != null) {
			mav.setViewName("adminList.do");
		}else {
			mav.setViewName("adminReg.jsp");
		}
		return mav;
	}
}
