package com.dungeondynamics.jsp;

import java.sql.*;

public class Spell {

    public static String connect() {
        Connection c = null;
        Statement stmt = null;
        try {
            Class.forName("org.sqlite.JDBC");
            c = DriverManager.getConnection("DungeonDynamics.db");
            c.setAutoCommit(false);
            System.out.println("Opened database successfully");

            stmt = c.createStatement();
            ResultSet rs = stmt.executeQuery( "SELECT * FROM SPELL_TYPES;" );

            while ( rs.next() ) {
                int id = rs.getInt("id");
                String  name = rs.getString("name");

                System.out.println( "ID = " + id );
                System.out.println( "NAME = " + name );
            }
            rs.close();
            stmt.close();
            c.close();
        } catch ( Exception e ) {
            System.err.println( e.getClass().getName() + ": " + e.getMessage() );
            System.exit(0);
        }
        return "test";
    }
}
