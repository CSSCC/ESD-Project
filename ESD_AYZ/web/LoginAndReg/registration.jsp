<%-- 
    Document   : registration
    Created on : 07-Nov-2016, 15:03:55
    Author     : RickyL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ page import ="java.sql.*" %>
<% // code attained from: http://www.javaknowledge.info/login-and-registration-example-in-jsp-with-session/
    
    String id = request.getParameter("id");
    String password = request.getParameter("password");
    String status ="APPLIED";
    Class.forName("com.mysql.jdbc.Driver").newInstance();
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/xyz_assoc",
            "admin", "pass");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into USERS(id, password, status) values ('" + id + "','" + password + "','" + status + "')");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("../memberpage.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("index.jsp");
    }
%>