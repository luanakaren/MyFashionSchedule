package JDBC;

import database.DBConnection;
import mappingSimple.Category;

import java.io.InputStream;
import java.io.Reader;
import java.math.BigDecimal;
import java.net.URL;
import java.sql.*;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Map;

public class CategoryJDBC {

    public List<Category> getAllCategories() throws Exception {
        String sql = "select * from category";
        List<Category> categories = new ArrayList<Category>();

        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        try {
            resultSet = statement.executeQuery(sql);
            while(resultSet.next()) {
                Category category = new Category();

                category.setId(resultSet.getInt("id_category"));
                category.setName(resultSet.getString("name_category"));

                categories.add(category);
            }
        }
        catch (Exception e){
            System.out.print(e.getMessage());
        }
        finally{
            statement.close();
            resultSet.close();
            dbConnection.close();
        }

        return categories;
    }

    public Category getCategoryByID(int idCategory) throws Exception {
        String sql = "select * from category where id_category = " + idCategory + " limit 1";

        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        Category category = null;

        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                category = new Category();

                category.setId(resultSet.getInt("id_category"));
                category.setName(resultSet.getString("name_category"));
            }
        } catch (Exception e) {
            System.out.print(e.getMessage());
        } finally {
            statement.close();
            resultSet.close();
            dbConnection.close();
        }

        return category;
    }

}
