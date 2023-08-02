<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- 주도적으로 내가 필요한 거 찾아서 쓸거야 -->
<!-- C:\JavaWorkSpace\.metadata\.plugins\org.eclipse.wst.server.core\tmp0\work\Catalina\localhost\jsp.spring\org\apache\jsp\ch03 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	계산 결과
	<jsp:useBean id="myReq" scope="page" class="www.dream.bb.model.CalcReqBean"/>
	<jsp:setProperty name="myReq" property="*"/>
	<br> ${myReq.calc()}  <!-- EL로 표현 -->
	<br> ${myReq.arr[1]}
</body>
</html>