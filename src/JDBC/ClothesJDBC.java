package JDBC;

import database.DBConnection;
import mappingSimple.Clothes;

import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class ClothesJDBC {

    public List<Clothes> getAllClothes() throws Exception {
        String sql = "select * from clothes";
        List<Clothes> clothesList = new ArrayList<Clothes>();
        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        try{

            resultSet = statement.executeQuery(sql);
            while(resultSet.next()){//tant qu'il y a un resultat
                Clothes clothes = new Clothes();

                clothes.setClothing(new ClothingJDBC().getClothingByID(resultSet.getInt("id_clothing")));
                clothes.setDressing(new DressingJDBC().getDressingByID(resultSet.getInt("id_dressing")));

                clothesList.add(clothes);
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

        return clothesList;

    }
}
