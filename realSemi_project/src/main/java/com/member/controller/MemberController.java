package com.member.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.member.action.Action;
import com.member.action.MemberDeleteAction;
import com.member.action.MemberListAction;
import com.member.action.MemberWirterOkAction;

public class MemberController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public MemberController() {
		super();
	}

	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");

		String uri = request.getRequestURI();

		String path = request.getContextPath();

		String command = uri.substring(path.length() + 1);
	
		Action action = null;
		
		//이 사이에 if 문으로 *.go 비교 해야됨 
		if(command.equals("insert_ok.go")) {   			//예지
			action = new MemberWirterOkAction();
		} else if(command.equals("select.go")) {
			action = new MemberListAction();
		} else if(command.equals("delete.go")) {		//동현
			action = new MemberDeleteAction();
		}
		
		String path1 = action.execute(request, response);
		
		RequestDispatcher rd = request.getRequestDispatcher(path1);
		
		rd.forward(request, response);
	}

}