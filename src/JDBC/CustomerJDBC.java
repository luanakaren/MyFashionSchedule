package JDBC;

import database.DBConnection;
import mappingSimple.Customer;

import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class CustomerJDBC {

    public List<Customer> getAllCustomers() throws Exception {
        String sql = "select * from customer";
        List<Customer> customers = new ArrayList<Customer>();
        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        try{

            resultSet = statement.executeQuery(sql);
            while(resultSet.next()){//tant qu'il y a un resultat
                Customer customer = new Customer();

                customer.setId(resultSet.getInt("id_customer"));
                customer.setFirstName(resultSet.getString("firstname"));
                customer.setLastName(resultSet.getString("lastname"));
                customer.setBirthDate(resultSet.getDate("birthdate"));
                customer.setEmail(resultSet.getString("email"));
                customer.setPassword(resultSet.getString("password"));
                customer.setDressing(new DressingJDBC().getDressingByID(resultSet.getInt("id_dressing")));
                customer.setPicture(new PictureJDBC().getPictureByID(resultSet.getInt("id_picture")));
                customer.setCountry(new CountryJDBC().getCountryByID(resultSet.getInt("id_country")));
                customer.setGender(new GenderJDBC().getGenderByID(resultSet.getInt("id_gender")));

                customers.add(customer);
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

        return customers;

    }

    public Customer getCustomerByID(int idCustomer) throws Exception {
        String sql = "select * from customer where id_customer = " + idCustomer + " limit 1";

        DBConnection dbConnection = new DBConnection();
        ResultSet resultSet = null;
        Statement statement = dbConnection.getConnection().createStatement();

        Customer customer = null;

        try {
            resultSet = statement.executeQuery(sql);
            while (resultSet.next()) {
                customer = new Customer();

                customer.setId(resultSet.getInt("id_customer"));
                customer.setFirstName(resultSet.getString("firstname"));
                customer.setLastName(resultSet.getString("lastname"));
                customer.setBirthDate(resultSet.getDate("birthdate"));
                customer.setEmail(resultSet.getString("email"));
                customer.setPassword(resultSet.getString("password"));
                customer.setDressing(new DressingJDBC().getDressingByID(resultSet.getInt("id_dressing")));
                customer.setPicture(new PictureJDBC().getPictureByID(resultSet.getInt("id_picture")));
                customer.setCountry(new CountryJDBC().getCountryByID(resultSet.getInt("id_country")));
                customer.setGender(new GenderJDBC().getGenderByID(resultSet.getInt("id_gender")));
            }
        } catch (Exception e) {
            System.out.print(e.getMessage());
        } finally {
            statement.close();
            resultSet.close();
            dbConnection.close();
        }

        return customer;
    }
}
