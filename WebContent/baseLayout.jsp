<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="css/main.css">
<title><tiles:insertAttribute name="title" ignore="true" />
</title>
</head>
<body>
	<center>
		<table border="1" cellpadding="2" cellspacing="2" align="center">
			<tr>
				<td height="30" width="900" colspan="2"><tiles:insertAttribute
						name="header" /></td>
			</tr>
			<tr>
				<td height="500" width="200"><tiles:insertAttribute name="menu" />
				</td>
				<td width="700"><tiles:insertAttribute name="body" /></td>
			</tr>
			<tr>
				<td height="30" colspan="2"><tiles:insertAttribute
						name="footer" /></td>
			</tr>
		</table>
	</center>
</body>
</html>