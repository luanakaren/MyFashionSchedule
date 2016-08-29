package mappingSimple;

import java.util.Date;

public class CustomerStyles {

    private Customer customer;
    private Style style;
    private Date dateStyleChoice;

    public Customer getCustomer() {
        return customer;
    }

    public void setCustomer(Customer customer) {
        this.customer = customer;
    }

    public Style getStyle() {
        return style;
    }

    public void setStyle(Style style) {
        this.style = style;
    }

    public Date getDateStyleChoice() {
        return dateStyleChoice;
    }

    public void setDateStyleChoice(Date dateStyleChoice) {
        this.dateStyleChoice = dateStyleChoice;
    }

    public CustomerStyles() {}

    public CustomerStyles(Style style, Date dateStyleChoice) {
        this.style = style;
        this.dateStyleChoice = dateStyleChoice;
    }
}
