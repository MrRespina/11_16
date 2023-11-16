<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/web.css">
<script type="text/javascript" src="js/Check.js"></script>
<script type="text/javascript" src="js/11_16_Check.js"></script>
</head>
<%-- 가장 main이 되는 jsp 파일에 모든 링크 몰아넣기 : 보편적으로 이렇게 사용힘. --%>
<%-- css : id 먹인 것은 무조건 하나만, 여러개 동시에 같은 효과를 주고싶을 땐 class 사용.  --%>
<body>
	<table id="mainTable">
		<tr>
			<th style="text-shadow: white 0px 0px 10px;" align="right" colspan="4">2023년 11월 16일 목요일</th>
		</tr>
		<tr id="siteMenu" align="center">
			<td class = "mainTd" align="center" ><a href="HomeController">Home</a></td>
			<td class = "mainTd" align="center"><a href="CalcController">사칙연산</a></td>
			<td class = "mainTd" align="center"><a href="JSTLCController">JSTL-CORE</a></td>
			<td class = "mainTd" align="center"><a href="">JSTL-Formatting</a></td>
		</tr>
		<tr>
			<td id="siteContent" colspan="4"><jsp:include page="${content }"/></td>
		</tr>
		<tr>
			<td class = "picTd" colspan="4"><img align="left" src="image/cat1.gif" id="img1"><img align="right" src="image/hugme-hug.gif" id="img1"></td>
		</tr>
	</table>
	
</body>
</html>