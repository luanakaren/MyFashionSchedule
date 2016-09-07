package JDBC;

import database.DBConnection;
import mappingSimple.Outfit;

import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class OutfitJDBC {

    public List<Outfit> getAllOutfits() throws Exception {
        String sql = "select * from outfit";
        List<Outfit> outfitList = new ArrayList<Outfit>();
        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        try{

            resultSet = statement.executeQuery(sql);
            while(resultSet.next()){//tant qu'il y a un resultat
                Outfit outfit = new Outfit();

                outfit.setId(resultSet.getInt("id_outfit"));
                outfit.setReference(resultSet.getString("reference_outfit"));
                outfit.setStyle(new StyleJDBC().getStyleByID(resultSet.getInt("id_style")));

                outfitList.add(outfit);
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

        return outfitList;

    }

    public Outfit getOutfitByID(int idOutfit) throws Exception {
        String sql = "select * from outfit where id_outfit = " + idOutfit + " limit 1";

        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        Outfit outfit = null;

        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                outfit = new Outfit();

                outfit.setId(resultSet.getInt("id_outfit"));
                outfit.setReference(resultSet.getString("reference_outfit"));
                outfit.setStyle(new StyleJDBC().getStyleByID(resultSet.getInt("id_style")));
            }
        } catch (Exception e) {
            System.out.print(e.getMessage());
        } finally {
            statement.close();
            resultSet.close();
            dbConnection.close();
        }

        return outfit;
    }
}
