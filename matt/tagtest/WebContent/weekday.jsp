<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/tlds/mywow.tld" prefix="wow"%>
<% String d = request.getParameter("d"); %>
<html><head><title>weekday bodyless tag</title></head><body>
weekday today: <wow:weekday/><br/>
weekday <%=d%>: <wow:weekday date="<%=d%>"/>
</body></html>