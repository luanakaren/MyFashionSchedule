package JDBC;

import database.DBConnection;
import mappingSimple.Occupation;

import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class OccupationJDBC {

    public List<Occupation> getAllOccupations() throws Exception {
        String sql = "select * from occupation";
        List<Occupation> occupations = new ArrayList<Occupation>();
        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        try{

            resultSet = statement.executeQuery(sql);
            while(resultSet.next()){//tant qu'il y a un resultat
                Occupation occupation = new Occupation();

                occupation.setId(resultSet.getInt("id_occupation"));
                occupation.setName(resultSet.getString("name_occupation"));

                occupations.add(occupation);
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

        return occupations;

    }

    public Occupation getOccupationByID(int idOccupation) throws Exception {
        String sql = "select * from occupation where id_occupation = " + idOccupation + " limit 1";

        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        Occupation occupation = null;

        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                occupation = new Occupation();

                occupation.setId(resultSet.getInt("id_occupation"));
                occupation.setName(resultSet.getString("name_occupation"));
            }
        } catch (Exception e) {
            System.out.print(e.getMessage());
        } finally {
            statement.close();
            resultSet.close();
            dbConnection.close();
        }

        return occupation;
    }
}
