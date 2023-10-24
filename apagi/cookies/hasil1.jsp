<%
String userid, pass;

userid = request.getParameter("txtuser");
pass = request.getParameter("txtpassword");

Cookie loginCookie = new Cookie("user", userid);
response.addCookie(loginCookie);
Cookie loginCookie2 = new Cookie("password", pass);
response.addCookie(loginCookie2);
%>

<!DOCTYPE html>
<html>
<title>Hasil 1</title>
<body>

Jika anda berhasil melihat halaman ini makan Cookies telah terpasang <p>
<a href="hasil2.jsp">Lanjut melihat Cookies</a>

</body>
</html>