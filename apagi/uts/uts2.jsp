<!DOCTYPE html>
<html>
<head>
	<title>Coba For</title>
</head>
<body>

	Buatlah deret bilangan kelipatan 2 dengan angka awal dari NPM (65)<p>

	<%! int a; %>

	<%
		for (a=65; a<=72; a+=2) { 
			out.println("Nilai a = " + a);
			out.println("<br>");
		}
	%>

</body>
</html>