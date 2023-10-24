<!DOCTYPE html>
<html>
<head>
	<title>Hasil 3</title>
</head>
<body>

<%
Cookie loginCookie = new Cookie("user","");
response.addCookie(loginCookie);
Cookie loginCookie2 = new Cookie("password","");
response.addCookie(loginCookie2);
%>
Cookies sudah dihapus

<a href="hasil2.jsp">Lihat Cookies</a>
<p><a href="formcookies.jsp">Kembali mengisi Cookies</a></p>

</body>
</html>