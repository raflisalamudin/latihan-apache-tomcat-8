<!DOCTYPE html>
<html>
<head>
	<title>Coba While</title>
</head>
<body>

	Penggunaan fungsi perulangan dengan while <br>

	<%! int a; %>

	<%
		a = 1;
		while(a <= 9){
			out.println("Nilai a = " + a);
			out.println("<br>");
			a = a + 2;
		}
		out.println("<p align=\"center\">");
		out.println("<img width=354 height=88 src=\"images/banner.jpg\">");
		out.println("<p>");
	%>

</body>
</html>