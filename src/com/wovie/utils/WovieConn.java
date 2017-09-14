package com.wovie.utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class WovieConn {
	public Connection getConn() throws SQLException, ClassNotFoundException{
		Class.forName("com.mysql.jdbc.Driver");
		Connection conn = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/wovie","root","etoak");
		return conn;
	}
}
