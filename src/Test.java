import JDBC.CustomerJDBC;
import mappingSimple.Customer;

public class Test {

    public static void main(String[] args){
        try {
            Customer customer = new CustomerJDBC().getCustomerByUserNameAndPassword("luanakaren","luanakaren");
            System.out.println(customer.getEmail());

        } catch (Exception e) {
            e.printStackTrace();
        }
    }

}
