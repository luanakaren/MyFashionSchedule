package mappingSimple;

public class Color {


    private int id;
    private String name;
    private String reference;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getReference() {
        return reference;
    }

    public void setReference(String reference) {
        this.reference = reference;
    }

    public Color(String name) {
        this.name = name;
    }

    public Color() {
    }

    public Color(String name, String reference) {
        this.name = name;
        this.reference = reference;
    }
}
