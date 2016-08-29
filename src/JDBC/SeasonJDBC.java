package JDBC;

import database.DBConnection;
import mappingSimple.Season;

import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class SeasonJDBC {

    public List<Season> getAllSeasons() throws Exception {
        String sql = "select * from color";
        List<Season> seasons = new ArrayList<Season>();
        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        try{

            resultSet = statement.executeQuery(sql);
            while(resultSet.next()){//tant qu'il y a un resultat
                Season season = new Season();

                season.setId(resultSet.getInt("id_season"));
                season.setName(resultSet.getString("name_season"));

                seasons.add(season);
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

        return seasons;

    }

    public Season getSeasonByID(int idSeason) throws Exception {
        String sql = "select * from season where id_season = " + idSeason + " limit 1";

        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        Season season = null;

        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                season = new Season();

                season.setId(resultSet.getInt("id_season"));
                season.setName(resultSet.getString("name_season"));
            }
        } catch (Exception e) {
            System.out.print(e.getMessage());
        } finally {
            statement.close();
            resultSet.close();
            dbConnection.close();
        }

        return season;
    }
}
