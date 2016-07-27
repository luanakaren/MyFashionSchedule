package mappingSimple;

import java.util.List;

public class Dressing {

    private int id;
    private Customer customer;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Customer getCustomer() {
        return customer;
    }

    public void setCustomer(Customer customer) {
        this.customer = customer;
    }

    public Dressing(Customer customer) {
        this.customer = customer;
    }

    public Dressing() {
    }
}
