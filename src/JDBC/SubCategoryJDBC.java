package JDBC;

import database.DBConnection;
import mappingSimple.SubCategory;

import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class SubCategoryJDBC {

    public List<SubCategory> getAllSubCategories() throws Exception {
        String sql = "select * from subcategory";
        List<SubCategory> subCategories = new ArrayList<SubCategory>();
        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        try{

            resultSet = statement.executeQuery(sql);
            while(resultSet.next()){//tant qu'il y a un resultat
                SubCategory subCategory = new SubCategory();

                subCategory.setId(resultSet.getInt("id_subcategory"));
                subCategory.setName(resultSet.getString("name_subcategory"));
                subCategory.setCategory(new CategoryJDBC().getCategoryByID(resultSet.getInt("id_category")));

                subCategories.add(subCategory);
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

        return subCategories;

    }

    public SubCategory getSubCategoryByID(int idSubCategory) throws Exception {
        String sql = "select * from subcategory where id_subcategory = " + idSubCategory + " limit 1";

        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        SubCategory subCategory = null;

        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                subCategory = new SubCategory();

                subCategory.setId(resultSet.getInt("id_subcategory"));
                subCategory.setName(resultSet.getString("name_subcategory"));
                subCategory.setCategory(new CategoryJDBC().getCategoryByID(resultSet.getInt("id_category")));
            }
        } catch (Exception e) {
            System.out.print(e.getMessage());
        } finally {
            statement.close();
            resultSet.close();
            dbConnection.close();
        }

        return subCategory;
    }
}
