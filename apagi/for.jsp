<!DOCTYPE html>
<html>
<head>
	<title>Coba For</title>
</head>
<body>

	Penggunaan fungsi perulangan dengan for <br>
	Dan buatlah deret 3, 7, 15, 31 <p>

	<%! int a; %>
	<!-- a=3; a<=31; a=a*2+1 deret 3,7,15,31
	a=10; a>2; a-=2 -->

	<%
		for (a=3; a<=31; a=a*2+1) { 
			out.println("Nilai a = " + a);
			out.println("<br>");
		}
		out.println("<p align=\"center\">");
		out.println("<img width=354 height=88 src=\"images/banner.jpg\">");
		out.println("<p>");
	%>

</body>
</html>