package JDBC;

import database.DBConnection;
import mappingSimple.Dressing;

import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class DressingJDBC {

    public List<Dressing> getAllDressings() throws Exception {
        String sql = "select * from dressing";
        List<Dressing> dressings = new ArrayList<Dressing>();
        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        try{

            resultSet = statement.executeQuery(sql);
            while(resultSet.next()){//tant qu'il y a un resultat
                Dressing dressing = new Dressing();

                dressing.setId(resultSet.getInt("id_dressing"));
                dressing.setCustomer(new CustomerJDBC().getCustomerByID(resultSet.getInt("id_customer")));

                dressings.add(dressing);
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

        return dressings;

    }

    public Dressing getDressingByID(int idDressing) throws Exception {
        String sql = "select * from dressing where id_dressing = " + idDressing + " limit 1";

        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        Dressing dressing = null;

        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                dressing = new Dressing();

                dressing.setId(resultSet.getInt("id_dressing"));
                dressing.setCustomer(new CustomerJDBC().getCustomerByID(resultSet.getInt("id_customer")));
            }
        } catch (Exception e) {
            System.out.print(e.getMessage());
        } finally {
            statement.close();
            resultSet.close();
            dbConnection.close();
        }

        return dressing;
    }
}
