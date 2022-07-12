<%-- 
    Document   : log
    Created on : Jul 11, 2022, 4:39:52 PM
    Author     : miqba
--%>

<%@ page import ="java.sql.*" %>
<%
String userid = request.getParameter("uname");
String pwd = request.getParameter("pass");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ruangterbuka","root","");
Statement st = con.createStatement();
ResultSet rs;
rs = st.executeQuery("select * from members where uname='" + userid + "'and pass='" + pwd + "'");
if (rs.next()) {
session.setAttribute("userid", userid);

response.sendRedirect("success.jsp");
} else {
out.println("Invalid password <a href='log.jsp'>try again</a>");
}
%>