package JDBC;

import database.DBConnection;
import mappingSimple.Country;

import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;


public class CountryJDBC {

    public List<Country> getAllCountries() throws Exception {
        String sql = "select * from country";
        List<Country> countries = new ArrayList<Country>();
        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        try{

            resultSet = statement.executeQuery(sql);
            while(resultSet.next()){//tant qu'il y a un resultat
                Country country = new Country();

                country.setId(resultSet.getInt("id_country"));
                country.setName(resultSet.getString("name_country"));

                countries.add(country);
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

        return countries;

    }

    public Country getCountryByID(int idCountry) throws Exception {
        String sql = "select * from country where id_country = " + idCountry + " limit 1";

        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        Country country = null;

        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                country = new Country();

                country.setId(resultSet.getInt("id_country"));
                country.setName(resultSet.getString("name_country"));
            }
        } catch (Exception e) {
            System.out.print(e.getMessage());
        } finally {
            statement.close();
            resultSet.close();
            dbConnection.close();
        }

        return country;
    }

}
