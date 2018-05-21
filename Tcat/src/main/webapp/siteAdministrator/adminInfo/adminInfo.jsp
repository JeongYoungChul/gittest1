<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>관리자 정보 수정</title>
<link rel = "stylesheet" type = "text/css" href = "adminInfo.css"/>
</head>
<body>
<h3 id = "subTitle">관리자 정보 수정</h3>
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
	<div id = "center_info_div">
		<form>
			<table id = "center_info_table" border = "1" cellpadding = "0" cellspacing = "0">
				<tr>
					<td class = "center_info_td">아이디</td>
					<td>admin</td>
				</tr>
				<tr>
					<td class = "center_info_td">비밀번호</td>
					<td><input class = "center_info_input" type = "password" placeholder = "비밀번호 입력"/></td>
				</tr>
				<tr>
					<td class = "center_info_td">이름</td>
					<td><input class = "center_info_input" type = "text" placeholder = "이름 입력"/></td>
				</tr>
				<tr>
					<td class = "center_info_td">휴대폰 번호</td>
					<td><input class = "center_info_input" type = "text" placeholder = "휴대폰 번호 입력"/></td>
				</tr>
			</table>
			<input id = "center_info_button1" type = "button" value = "수정"/>
			<input id = "center_info_button2" type = "button" value = "취소"/>
		</form>
	</div>
</div>
</body>
</html>