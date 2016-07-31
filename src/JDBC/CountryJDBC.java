package JDBC;

import database.DBConnection;
import mappingSimple.Country;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;


public class CountryJDBC {

    public List<Country> getAllCountries() throws Exception {
        String sql = "select * from country";
        List <Country> countries = new ArrayList<Country>();
        DBConnection dbConnection = new DBConnection();
        ResultSet resultset = null;
        Statement statement = dbConnection.getConnection().createStatement();

        try{

            resultset = statement.executeQuery(sql);
            while(resultset.next()){//temps qu'il y a un resultat
                Country country = new Country();

                country.setId(resultset.getInt("id_country"));
                country.setName(resultset.getString("name_country"));

                countries.add(country);
            }


        }
        catch (Exception e){
            System.out.print(e.getMessage());
        }
        finally{
            statement.close();
            resultset.close();
            dbConnection.close();
        }

        return countries;

    }

}
