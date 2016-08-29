package JDBC;

import database.DBConnection;
import mappingSimple.ClothingSeasons;

import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class ClothingSeasonsJDBC {

    public List<ClothingSeasons> getAllClothingSeasons() throws Exception {
        String sql = "select * from clothing_seasons";
        List<ClothingSeasons> clothingSeasonsList = new ArrayList<ClothingSeasons>();
        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        try{

            resultSet = statement.executeQuery(sql);
            while(resultSet.next()){//tant qu'il y a un resultat
                ClothingSeasons clothingSeasons = new ClothingSeasons();

                clothingSeasons.setClothing(new ClothingJDBC().getClothingByID(resultSet.getInt("id_clothing")));
                clothingSeasons.setSeason(new SeasonJDBC().getSeasonByID(resultSet.getInt("id_season")));

                clothingSeasonsList.add(clothingSeasons);
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

        return clothingSeasonsList;

    }
}
