<%-- 
    Document   : stafLog
    Created on : Jul 12, 2022, 2:53:15 PM
    Author     : miqba
--%>

<%@ page import ="java.sql.*" %>
<%
String ustaf = request.getParameter("uname");
String spwd = request.getParameter("pass");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/staff","root","");
Statement st = con.createStatement();
ResultSet rs;
rs = st.executeQuery("select * from staff where uname='" + ustaf + "'and pass='" + spwd + "'");
if (rs.next()) {
session.setAttribute("ustaf", ustaf);

response.sendRedirect("stafMenu.jsp");
} else {
out.println("Invalid password <a href='stafLogin.jsp'>try</a>");
}
%>
