<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script src="http://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
</head>
<body>
	<h1>MAIN</h1>
	<h6>민행씨메롱</h6>
	<table>
		<c:forEach	var="paperList"	items="${paperList}"	varStatus="status" >
					<tr>
						<td class="cell">${paperList.certi_num}</td>						
						<td class="cell">${paperList.lecture_num}</td>
						<td class="cell">${paperList.unique_num}</td>						
						<td class="cell">${paperList.certi_type}</td>
						<td class="cell">${paperList.applicationn_date}</td>						
						<td class="cell">${paperList.issued_date}</td>
						<td class="cell">${paperList.issued_state}</td>	
					</tr>
		</c:forEach>
	</table>
</body>
</html>

