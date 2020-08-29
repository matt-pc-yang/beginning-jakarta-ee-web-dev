<%@page language="java" contentType="text/html"%>
<%@taglib tagdir="/WEB-INF/tags" prefix="wowbt"%>
<html><head><title>weekday bodied tag</title></head><body>
weekdayBody today: <wowbt:weekdayBody></wowbt:weekdayBody><br/>
weekdayBody ${param.d}: <wowbt:weekdayBody>${param.d}</wowbt:weekdayBody><br/>
</body></html>
