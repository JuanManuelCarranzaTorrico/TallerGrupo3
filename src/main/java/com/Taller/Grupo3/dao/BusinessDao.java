package com.Taller.Grupo3.dao;
import  com.Taller.Grupo3.dto.Business;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import javax.sql.DataSource;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
@Component
public class BusinessDao {
    private DataSource dataSource;
    @Autowired
    public BusinessDao(DataSource dataSource){
        this.dataSource=dataSource;
    }
    public List<Business> ListBusiness(){
        List<Business> result=new ArrayList<>();
        String query = "select * from business;";
        try (
                Connection conn = dataSource.getConnection();
                PreparedStatement pstmt =  conn.prepareStatement(query);
                ) {
            System.out.println(query);
            ResultSet rs = pstmt.executeQuery();
            while (rs.next()) {
                Business Bu = new Business();
                Bu.setId_business(rs.getInt("id_business"));
                Bu.setName(rs.getString("name"));
                Bu.setDescription((rs.getString("description")));
                Bu.setId_type_business(rs.getInt("id_type_business"));
                Bu.setCreate_date(rs.getDate("create_date"));
                Bu.setUpdate_date(rs.getDate("update_date"));
                Bu.setStatus(rs.getInt("status"));
                Bu.setUser_id_user(rs.getInt("user_id_user"));
            }
            rs.close();
            System.out.println("Si se logro :')");
            System.out.println(result);

        } catch (SQLException ex){
            ex.printStackTrace();
            System.out.println("No se logro :(");
        }
        return result;
    }
}
