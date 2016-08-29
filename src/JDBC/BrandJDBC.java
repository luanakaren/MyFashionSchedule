package JDBC;

import database.DBConnection;
import mappingSimple.Brand;

import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class BrandJDBC {

    public List<Brand> getAllBrands() throws Exception {
        String sql = "select * from brand";
        List<Brand> brands = new ArrayList<Brand>();

        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        try {
            resultSet = statement.executeQuery(sql);
            while(resultSet.next()) {
                Brand brand = new Brand();

                brand.setId(resultSet.getInt("id_brand"));
                brand.setName(resultSet.getString("name_brand"));

                brands.add(brand);
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

        return brands;
    }

    public Brand getBrandByID(int idBrand) throws Exception {
        String sql = "select * from brand where id_brand = " + idBrand + " limit 1";

        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        Brand brand = null;

        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                brand = new Brand();

                brand.setId(resultSet.getInt("id_brand"));
                brand.setName(resultSet.getString("name_brand"));
            }
        } catch (Exception e) {
            System.out.print(e.getMessage());
        } finally {
            statement.close();
            resultSet.close();
            dbConnection.close();
        }

        return brand;
    }
}
