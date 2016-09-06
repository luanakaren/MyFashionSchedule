package services;


import JDBC.CustomerJDBC;
import mappingSimple.Customer;

public class LoginService {


    public Customer checkLogin(String username, String password){

        try{
            Customer customer = new CustomerJDBC().getCustomerByUserNameAndPassword(username,password);
            if(customer.getUsername()==null){
                return null;
            }
            return customer;
        }catch (Exception e){
            System.out.println("LoginService.java :"+e.getMessage());
            return null;

        }
    }

}
