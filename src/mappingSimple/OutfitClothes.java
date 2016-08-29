package mappingSimple;

public class OutfitClothes {

    private Clothing clothing;
    private Outfit outfit;

    public Clothing getClothing() {
        return clothing;
    }

    public void setClothing(Clothing clothing) {
        this.clothing = clothing;
    }

    public Outfit getOutfit() {
        return outfit;
    }

    public void setOutfit(Outfit outfit) {
        this.outfit = outfit;
    }

    public OutfitClothes() {
    }

    public OutfitClothes(Clothing clothing, Outfit outfit) {
        this.clothing = clothing;
        this.outfit = outfit;
    }
}
