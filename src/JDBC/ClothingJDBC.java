package JDBC;

import database.DBConnection;
import mappingSimple.Clothing;
import mappingSimple.Collection;

import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class ClothingJDBC {

    public List<Clothing> getAllClothes() throws Exception {
        String sql = "select * from category";
        List<Clothing> clothes = new ArrayList<Clothing>();

        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        try {
            resultSet = statement.executeQuery(sql);
            while(resultSet.next()) {
                Clothing clothing = new Clothing();

                clothing.setId(resultSet.getInt("id_clothing"));
                clothing.setName(resultSet.getString("name_clothing"));
                clothing.setReference(resultSet.getString("reference_clothing"));
                clothing.setLinkOfficialWebsite(resultSet.getString("link_officialwebsite"));
                clothing.setCollection(new CollectionJDBC().getCollectionByID(resultSet.getInt("id_collection")));
                clothing.setBrand(new BrandJDBC().getBrandByID(resultSet.getInt("id_brand")));
                clothing.setSubCategory(new SubCategoryJDBC().getSubCategoryByID(resultSet.getInt("id_subcategory")));
                clothing.setPicture(new PictureJDBC().getPictureByID(resultSet.getInt("id_picture")));
                clothing.setGender(new GenderJDBC().getGenderByID(resultSet.getInt("id_gender")));

                clothes.add(clothing);
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

        return clothes;
    }

    public Clothing getClothingByID(int idClothing) throws Exception {
        String sql = "select * from clothing where id_clothing = " + idClothing + " limit 1";

        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        Clothing clothing = null;

        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                clothing = new Clothing();

                clothing.setId(resultSet.getInt("id_clothing"));
                clothing.setName(resultSet.getString("name_clothing"));
                clothing.setReference(resultSet.getString("reference_clothing"));
                clothing.setLinkOfficialWebsite(resultSet.getString("link_officialwebsite"));
                clothing.setCollection(new CollectionJDBC().getCollectionByID(resultSet.getInt("id_collection")));
                clothing.setBrand(new BrandJDBC().getBrandByID(resultSet.getInt("id_brand")));
                clothing.setSubCategory(new SubCategoryJDBC().getSubCategoryByID(resultSet.getInt("id_subcategory")));
                clothing.setPicture(new PictureJDBC().getPictureByID(resultSet.getInt("id_picture")));
                clothing.setGender(new GenderJDBC().getGenderByID(resultSet.getInt("id_gender")));
            }
        } catch (Exception e) {
            System.out.print(e.getMessage());
        } finally {
            statement.close();
            resultSet.close();
            dbConnection.close();
        }

        return clothing;
    }

}
