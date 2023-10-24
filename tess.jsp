<%@page import=”java.sql.*” %>
<html>
<body>
<center><h1>*** JSP DATABASE ACCESS ***</h1></center>
<table border=0 align=”center” bordercolor=”brown”>
<tr>
<td height=”22? width=”149?
align=”center” bgcolor=”#C0C0C0?><b>
<font color=”#800000? face=”Book
Antiqua”>No</font></b></td>
<td height=”22? width=”187?
align=”center” bgcolor=”#C0C0C0?><b>
<font color=”#800000? face=”Book
Antiqua”>Nama</font></b></td>
</tr>
<%
Connection con = null;
Statement stmt = null;
ResultSet rs;
try
{
Class.forName(“sun.jdbc.odbc.JdbcOdbcDriver”);
con = DriverManager.getConnection(“jdbc:odbc:news”);
stmt = con.createStatement();
rs = stmt.executeQuery(“select * from berita”);

while(rs.next())
{
%>

<tr bgcolor=”#FFCCFF”>
<td bgcolor=”” align=center><font
face=”Verdana” size=”2?><%=rs.getString(1) %></font></td>
<td bgcolor=”” align=center><font
face=”Verdana” size=”2?><%=rs.getString(2) %></font></td>
</tr>

<%
}
stmt.close();
con.close();

}
catch(Exception e )
{
System.out.println(e);
}
%>
</table>
</body>
</html>