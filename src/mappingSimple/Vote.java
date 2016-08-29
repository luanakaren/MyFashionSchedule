package mappingSimple;

public class Vote {

    private Outfit outfit;
    private Customer customer;
    private int notation;

    public Outfit getOutfit() {
        return outfit;
    }

    public void setOutfit(Outfit outfit) {
        this.outfit = outfit;
    }

    public Customer getCustomer() {
        return customer;
    }

    public void setCustomer(Customer customer) {
        this.customer = customer;
    }

    public int getNotation() {
        return notation;
    }

    public void setNotation(int notation) {
        this.notation = notation;
    }

    public Vote() {
    }

    public Vote(Outfit outfit, Customer customer, int notation) {
        this.outfit = outfit;
        this.customer = customer;
        this.notation = notation;
    }
}
