package com.codewithsarav.Dao;

import com.codewithsarav.Database.DbConnection;
import com.codewithsarav.model.Student;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class StudentDao {
    static Connection conn;
    public StudentDao() {
       this.conn = DbConnection.getConnection();
    }

    private static String INSERT_QUERY = "INSERT INTO studentDetails (firstName,lastName,gender,country,language) VALUES (?,?,?,?,?);";

    public static void addStudent(Student student) {
        try {
            PreparedStatement ps = conn.prepareStatement(INSERT_QUERY);
            ps.setString(1,student.getFirstName());
            ps.setString(2,student.getLastName());
            ps.setString(3,student.getGender());
            ps.setString(4,student.getCountry());
            ps.setString(5,student.getLanguage().toString());
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }


    }
}
