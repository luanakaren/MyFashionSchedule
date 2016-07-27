package mappingSimple;

public class ClothingColors {

    private Clothing clothing;
    private Color color;

    public Clothing getClothing() {
        return clothing;
    }

    public void setClothing(Clothing clothing) {
        this.clothing = clothing;
    }

    public Color getColor() {
        return color;
    }

    public void setColor(Color color) {
        this.color = color;
    }

    public ClothingColors() {
    }

    public ClothingColors(Clothing clothing, Color color) {
        this.clothing = clothing;
        this.color = color;
    }
}
