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
                customer.setUsername(resultSet.getString("username"));
                customer.setGender(resultSet.getString("gender"));
                customer.setBirthDate(resultSet.getDate("birthdate"));
                customer.setEmail(resultSet.getString("email"));
                customer.setPassword(resultSet.getString("password"));
                customer.setTall(resultSet.getInt("tall"));
                customer.setWeight(resultSet.getInt("weight"));
                customer.setSkinColor(resultSet.getString("skin_color"));
                customer.setHairDying(resultSet.getString("hair_dying"));
                customer.setNeck(resultSet.getInt("neck"));
                customer.setShoulder(resultSet.getInt("shoulder"));
                customer.setBust(resultSet.getInt("bust"));
                customer.setWaist(resultSet.getInt("waist"));
                customer.setHips(resultSet.getInt("hips"));
                customer.setBelly(resultSet.getBoolean("belly"));
                customer.setEyesColor(resultSet.getString("eyes_color"));
                customer.setShoesSize(resultSet.getDouble("shoes_size"));
                customer.setFacebook(resultSet.getBoolean("facebook"));
                customer.setDressing(new DressingJDBC().getDressingByID(resultSet.getInt("id_dressing")));
                customer.setOccupation(new OccupationJDBC().getOccupationByID(resultSet.getInt("id_occupation")));
                //customer.setPicture(new PictureJDBC().getPictureByID(resultSet.getInt("id_picture")));
                customer.setCountry(new CountryJDBC().getCountryByID(resultSet.getInt("id_country")));

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
                customer.setUsername(resultSet.getString("username"));
                customer.setGender(resultSet.getString("gender"));
                customer.setBirthDate(resultSet.getDate("birthdate"));
                customer.setEmail(resultSet.getString("email"));
                customer.setPassword(resultSet.getString("password"));
                customer.setTall(resultSet.getInt("tall"));
                customer.setWeight(resultSet.getInt("weight"));
                customer.setSkinColor(resultSet.getString("skin_color"));
                customer.setHairDying(resultSet.getString("hair_dying"));
                customer.setNeck(resultSet.getInt("neck"));
                customer.setShoulder(resultSet.getInt("shoulder"));
                customer.setBust(resultSet.getInt("bust"));
                customer.setWaist(resultSet.getInt("waist"));
                customer.setHips(resultSet.getInt("hips"));
                customer.setBelly(resultSet.getBoolean("belly"));
                customer.setEyesColor(resultSet.getString("eyes_color"));
                customer.setShoesSize(resultSet.getDouble("shoes_size"));
                customer.setFacebook(resultSet.getBoolean("facebook"));
                customer.setDressing(new DressingJDBC().getDressingByID(resultSet.getInt("id_dressing")));
                customer.setOccupation(new OccupationJDBC().getOccupationByID(resultSet.getInt("id_occupation")));
                customer.setCountry(new CountryJDBC().getCountryByID(resultSet.getInt("id_country")));
            }
        } catch (Exception e) {
            System.out.print(e.getMessage());
        } finally {
            statement.close();
            dbConnection.close();
        }

        return customer;
    }

    public Customer getCustomerByUserNameAndPassword(String username, String passwordd) throws Exception {
        String sql = "select * from customer WHERE username='"+username+"' and password='"+passwordd+"' limit 1";

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
                customer.setUsername(resultSet.getString("username"));
                customer.setGender(resultSet.getString("gender"));
                customer.setBirthDate(resultSet.getDate("birthdate"));
                customer.setEmail(resultSet.getString("email"));
                customer.setPassword(resultSet.getString("password"));
                customer.setTall(resultSet.getInt("tall"));
                customer.setWeight(resultSet.getInt("weight"));
                customer.setSkinColor(resultSet.getString("skin_color"));
                customer.setHairDying(resultSet.getString("hair_dying"));
                customer.setNeck(resultSet.getInt("neck"));
                customer.setShoulder(resultSet.getInt("shoulder"));
                customer.setBust(resultSet.getInt("bust"));
                customer.setWaist(resultSet.getInt("waist"));
                customer.setHips(resultSet.getInt("hips"));
                customer.setBelly(resultSet.getBoolean("belly"));
                customer.setEyesColor(resultSet.getString("eyes_color"));
                customer.setShoesSize(resultSet.getDouble("shoes_size"));
                customer.setFacebook(resultSet.getBoolean("facebook"));
                customer.setDressing(new DressingJDBC().getDressingByID(resultSet.getInt("id_dressing")));
                customer.setOccupation(new OccupationJDBC().getOccupationByID(resultSet.getInt("id_occupation")));
                //customer.setPicture(new PictureJDBC().getPictureByID(resultSet.getInt("id_picture")));
                customer.setCountry(new CountryJDBC().getCountryByID(resultSet.getInt("id_country")));
            }
        } catch (Exception e) {
            System.out.print(e.getMessage());
        } finally {
            statement.close();
            dbConnection.close();
        }

        return customer;
    }
}
