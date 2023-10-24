<!DOCTYPE html>
<html>
<head>
	<title>Hasil 2</title>
</head>
<body>

<%
Cookie theCookie = null;
Cookie cookieList[] = request.getCookies();

for (int i = 0; i < cookieList.length; i++) {
	theCookie = cookieList[i];
		if(theCookie.getName().equals("user")){
			out.print("Cookie User ID : ");
			out.println(" " + theCookie.getValue() + "<br>");
	} else if(theCookie.getName().equals("password")){
			out.print("Cookie Password : ");
			out.println(" " + theCookie.getValue() + "<br>");
	}
}
%>

<p><a href="hasil3.jsp">Lanjut menghapus Cookies</a></p>
<p><a href="formcookies.jsp">Kembali mengisi Cookies</a></p>
</body>
</html>