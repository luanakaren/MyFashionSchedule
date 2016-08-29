package JDBC;

import database.DBConnection;
import mappingSimple.Gender;

import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class GenderJDBC {

    public List<Gender> getAllGenders() throws Exception {
        String sql = "select * from gender";
        List<Gender> genders = new ArrayList<Gender>();
        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        try{

            resultSet = statement.executeQuery(sql);
            while(resultSet.next()){//tant qu'il y a un resultat
                Gender gender = new Gender();

                gender.setId(resultSet.getInt("id_gender"));
                gender.setName(resultSet.getString("name_gender"));

                genders.add(gender);
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

        return genders;

    }

    public Gender getGenderByID(int idGender) throws Exception {
        String sql = "select * from gender where id_gender = " + idGender + " limit 1";

        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        Gender gender = null;

        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                gender = new Gender();

                gender.setId(resultSet.getInt("id_gender"));
                gender.setName(resultSet.getString("name_gender"));
            }
        } catch (Exception e) {
            System.out.print(e.getMessage());
        } finally {
            statement.close();
            resultSet.close();
            dbConnection.close();
        }

        return gender;
    }
}
