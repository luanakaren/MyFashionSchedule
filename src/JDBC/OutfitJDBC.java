package JDBC;

import database.DBConnection;
import mappingSimple.Clothing;
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

    public List<Clothing> getOutfitOfTheDay() throws Exception {
        String sql = "select * from outfit order by random() limit 1";

        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        Outfit outfit = null;
        List<Clothing> clothingList = new ArrayList<>();

        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                outfit = new Outfit();

                outfit.setId(resultSet.getInt("id_outfit"));
                outfit.setReference(resultSet.getString("reference_outfit"));
                outfit.setStyle(new StyleJDBC().getStyleByID(resultSet.getInt("id_style")));
            }

            String sql2 = "select id_clothing from outfit_clothes where id_outfit = " + outfit.getId();

            ResultSet resultSet2 = statement.executeQuery(sql2);

            List<Integer> idClothingList = new ArrayList<>();

            while (resultSet2.next()) {
                idClothingList.add(resultSet2.getInt("id_clothing"));
            }

            for(Clothing c : clothingList ) {
                String sql3 = "select * from clothing where id_clothing = " + c.getId() + " limit 1";
                ResultSet resultSet3 = statement.executeQuery(sql3);

                while (resultSet3.next()){
                    Clothing clothing =new Clothing();


                    clothingList.add(clothing);
                }

                resultSet3.close();
            }

        } catch (Exception e) {
            System.out.print(e.getMessage());
        } finally {
            statement.close();
            resultSet.close();
            dbConnection.close();
        }

        return clothingList;
    }
}
