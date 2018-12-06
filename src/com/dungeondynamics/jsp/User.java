package com.dungeondynamics.jsp;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class User {
    public static boolean validateUser(String username, String password) throws SQLException {
        boolean validUser = false;
        Connection conn = null;
        //get connection
        PreparedStatement state = conn.prepareStatement("select * from USERNAME where USER_ID=? and USER_PASSWORD=?");

        state.setString(1, username);
        state.setString(2, password);

        ResultSet results = state.executeQuery();
        validUser = results.next(); //if there is a found user, make true

        return validUser;
    }
}
