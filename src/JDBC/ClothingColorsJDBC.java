package JDBC;

import database.DBConnection;
import mappingSimple.ClothingColors;

import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class ClothingColorsJDBC {

    public List<ClothingColors> getAllClothingColors() throws Exception {
        String sql = "select * from clothing_colors";
        List<ClothingColors> clothingColorsList = new ArrayList<ClothingColors>();
        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        try{

            resultSet = statement.executeQuery(sql);
            while(resultSet.next()){//tant qu'il y a un resultat
                ClothingColors clothingColors = new ClothingColors();

                clothingColors.setClothing(new ClothingJDBC().getClothingByID(resultSet.getInt("id_clothing")));
                clothingColors.setColor(new ColorJDBC().getColorByID(resultSet.getInt("id_color")));

                clothingColorsList.add(clothingColors);
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

        return clothingColorsList;

    }
}
