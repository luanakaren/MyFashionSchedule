package JDBC;

import database.DBConnection;
import mappingSimple.Collection;

import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class CollectionJDBC {

    public List<Collection> getAllCollections() throws Exception {
        String sql = "select * from collection";
        List<Collection> collections = new ArrayList<Collection>();

        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        try {
            resultSet = statement.executeQuery(sql);
            while(resultSet.next()) {
                Collection collection = new Collection();

                collection.setId(resultSet.getInt("id_collection"));
                collection.setBrand(new BrandJDBC().getBrandByID(resultSet.getInt("id_brand")));
                collection.setName(resultSet.getString("name_collection"));
                collection.setDate(resultSet.getDate("releasedate_collection"));

                collections.add(collection);
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

        return collections;
    }

    public Collection getCollectionByID(int idCollection) throws Exception {
        String sql = "select * from collection where id_collection = " + idCollection + " limit 1";

        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        Collection collection = null;

        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                collection = new Collection();

                collection.setId(resultSet.getInt("id_collection"));
                collection.setBrand(new BrandJDBC().getBrandByID(resultSet.getInt("id_brand")));
                collection.setName(resultSet.getString("name_collection"));
                collection.setDate(resultSet.getDate("releasedate_collection"));
            }
        } catch (Exception e) {
            System.out.print(e.getMessage());
        } finally {
            statement.close();
            resultSet.close();
            dbConnection.close();
        }

        return collection;
    }

}
