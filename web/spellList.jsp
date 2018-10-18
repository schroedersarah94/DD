<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.Statement" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="org.sqlite.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<head>
    <%
        Class.forName("org.sqlite.JDBC");
        Connection conn = DriverManager.getConnection("jdbc:sqlite:dungeondatabase");
        Statement statement = conn.createStatement();

        ResultSet results = statement.executeQuery("select * from spells;");

        out.print(results);
    %>
</head>

<t:wrapper>
    <jsp:attribute name="header">
      <h1>Spell Dictionary</h1>
    </jsp:attribute>

    <jsp:body>
        <h4>Here you can look up and learn about the base level spells available to you while you play!</h4>

        <div class="spell-tile">
            <div class="spell-name">Spell Name</div>
            <div class="spell-level">Lvl 2</div>
        </div>

        <!-- SPELL DESCRIPTION AND IN DETAIL VIEW WILL APPEAR ON HOVER -->

    </jsp:body>
</t:wrapper>