<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>관리자 리스트</title>
<link rel = "stylesheet" type = "text/css" href = "adminList.css"/>
</head>
<body>
<h3 id = "subTitle">관리자 리스트</h3>
<hr/>
<div id = "center_div">
	<div id = "left_menu_div">
		<table id = "left_menu_table" border = "1" cellpadding = "0" cellspacing = "0">
			<tr id = "left_menu_table_top">
				<td><p id = "left_menu_p">사이트 관리</p></td>
			</tr>
			<tr>
				<td><p><a class = "left_menu_a" href = "#">관리자 등록</a></p></td>
			</tr>
			<tr>
				<td><p><a class = "left_menu_a" href = "#">관리자 정보 수정</a></p></td>
			</tr>
			<tr>
				<td><p><a class = "left_menu_a" href = "#">약관 수정</a></p></td>
			</tr>
			<tr>
				<td><p><a class = "left_menu_a" href = "#">관리자 리스트</a></p></td>
			</tr>
		</table>
	</div>
	<div id = "center_list_div">
		<table id = "center_list_table" border = "1" cellpadding = "0" cellspacing = "0">
			<tr id = "center_list_tr1">
				<td><p class = "center_list_p">이름</p></td>
				<td><p class = "center_list_p">아이디</p></td>
				<td><p class = "center_list_p">휴대폰 번호</p></td>
			</tr>
		</table>
	</div>
</div>
</body>
</html>