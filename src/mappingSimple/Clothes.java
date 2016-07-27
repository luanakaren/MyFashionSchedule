package mappingSimple;

public class Clothes {

    private Dressing dressing;
    private Clothing clothing;

    public Dressing getDressing() {
        return dressing;
    }

    public void setDressing(Dressing dressing) {
        this.dressing = dressing;
    }

    public Clothing getClothing() {
        return clothing;
    }

    public void setClothing(Clothing clothing) {
        this.clothing = clothing;
    }

    public Clothes() {
    }

    public Clothes(Dressing dressing, Clothing clothing) {
        this.dressing = dressing;
        this.clothing = clothing;
    }
}
