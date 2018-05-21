<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>사이트 정보 수정</title>
<link rel = "stylesheet" type = "text/css" href = "siteInfo.css"/>
</head>
<body>
<h3 id = "subTitle">사이트 정보 수정</h3>
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
		<table id = "center_info_table" border = "1" cellpadding = "0" cellspacing = "0">
			<tr>
				<td class = "center_info_td">타이틀</td>
				<td><input class = "center_info_input" type = "text" placeholder = "타이틀 입력"/></td>
			</tr>
			<tr>
				<td class = "center_info_td">약관 1</td>
				<td><textarea class = "center_info_textarea" rows="" cols="40" placeholder = "약관 1 입력"></textarea></td>
			</tr>
			<tr>
				<td class = "center_info_td">약관 2</td>
				<td><textarea class = "center_info_textarea" rows="" cols="40" placeholder = "약관 2 입력"></textarea></td>
			</tr>
			<tr>
				<td class = "center_info_td">약관 3</td>
				<td><textarea class = "center_info_textarea" rows="" cols="40" placeholder = "약관 3 입력"></textarea></td>
			</tr>
			<tr>
				<td class = "center_info_td">사업자 번호</td>
				<td><input class = "center_info_input" type = "text" placeholder = "사업자 번호 입력"/></td>
			</tr>
			<tr>
				<td class = "center_info_td">주 소</td>
				<td>
					우편번호<input id = "center_info_addressNum" type = "text"/>
					<input id = "center_info_address_find" type = "button" value = "찾기"/><br></br>
					<input id = "center_info_address1" type = "text"> - <input id = "center_info_address2" type = "text">
				</td>
			</tr>
			<tr>
				<td class = "center_info_td">대 표 자</td>
				<td><input class = "center_info_input" type = "text" placeholder = "대표자 입력"/></td>
			</tr>
		</table>
		<input id = "center_info_inputBtn" type = "button" value = "확인"/>
		<input id = "center_info_resetBtn" type = "reset" value = "다시입력"/>
		<input id = "center_info_cancelBtn" type = "button" value = "취소"/>
	</div>
</div>
</body>
</html>