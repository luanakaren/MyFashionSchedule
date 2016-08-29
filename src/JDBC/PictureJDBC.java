package JDBC;

import database.DBConnection;
import mappingSimple.Picture;

import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class PictureJDBC {

    public List<Picture> getAllPictures() throws Exception {
        String sql = "select * from picture";
        List<Picture> pictures = new ArrayList<Picture>();
        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        try{

            resultSet = statement.executeQuery(sql);
            while(resultSet.next()){//tant qu'il y a un resultat
                Picture picture = new Picture();

                picture.setId(resultSet.getInt("id_picture"));
                picture.setLink(resultSet.getString("link"));

                pictures.add(picture);
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

        return pictures;

    }

    public Picture getPictureByID(int idPicture) throws Exception {
        String sql = "select * from picture where id_picture = " + idPicture + " limit 1";

        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        Picture picture = null;

        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                picture = new Picture();

                picture.setId(resultSet.getInt("id_picture"));
                picture.setLink(resultSet.getString("link"));
            }
        } catch (Exception e) {
            System.out.print(e.getMessage());
        } finally {
            statement.close();
            resultSet.close();
            dbConnection.close();
        }

        return picture;
    }
}
