package mappingSimple;

public class Outfit {

    private int id;
    private Style style;
    private String reference;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Style getStyle() {
        return style;
    }

    public void setStyle(Style style) {
        this.style = style;
    }

    public String getReference() {
        return reference;
    }

    public void setReference(String reference) {
        this.reference = reference;
    }

    public Outfit() {
    }

    public Outfit(Style style, String reference) {
        this.style = style;
        this.reference = reference;
    }
}
