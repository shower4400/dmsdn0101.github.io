<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8");%>
<!doctypehtml>  <!-- reservation1.jsp -->
<html lang="ko">
<head>
<meta charset="utf-8"/>
<meta name="viewport"content="width=device-width, initial-scale=1"/>
<title>예약 정보 확인</title></head>
<body>
<section><h2>JSP form</h2>
<section>
  <h2>예약자 정보</h2>
  <h2>이름:<%= request.getParameter("namex")%>,휴대전화:<%= request.getParameter("numberx")%>,인원:<%= request.getParameter("personx")%><br/></h2>
  <h2>약속 날짜 시간</h2>
  <h2>날짜:<%= request.getParameter("datex")%>, 시간:<%= request.getParameter("timex")%><br/></h2>
</section>
</section>
</body></html>
