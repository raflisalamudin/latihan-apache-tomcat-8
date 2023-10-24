<html>
<head>
	<title>Tes Koneksi Database</title>
</head>

<body>

<% @ page import= "java.sql.Connection,java.sql.DriverManager" %>

<%

	boolean ada_kesalahan = false;

	try {
		Class.forName("com.mysql.jdbc.Driver");
	}

	catch (Exception ex) {
		out.println("Kesalahan: " + ex);
		ada_kesalahan = true;
	}

	if (!ada_kesalahan) {
		//Bentuk koneksi
		Connection koneksi = null;
		try {
		koneksi = DriverManager.getConnection("jdbc:mysql://localhost:8080/dbalumni", "root", "");
		out.println("Koneksi berhasil");
	}

		catch (Exception ex) {
		out.println("Kesalahan: " + ex);
	}
	}
%>

</body>
</html>