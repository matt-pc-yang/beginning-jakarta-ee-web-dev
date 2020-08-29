<%@page language="java" contentType="text/html"%>
<%@taglib uri="/WEB-INF/tlds/mywow_body.tld" prefix="wowb"%>
<html><head><title>weekday bodied tag</title></head><body>
weekdayBody today: <wowb:weekdayBody></wowb:weekdayBody><br/>
weekdayBody ${param.d}: <wowb:weekdayBody>${param.d}</wowb:weekdayBody><br/>
</body></html>
