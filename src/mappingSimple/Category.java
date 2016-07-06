package mappingSimple;

import java.util.List;

/**
 * Created by Jary on 06/07/2016.
 */

public class Category {

    private int id;
    private String name;
    private List<SubCategory> subCategoryList;

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

    public List<SubCategory> getSubCategoryList() {
        //todo retourner par un service qui prend la liste en fonction de l'id categorie
        return subCategoryList;
    }

    public void setSubCategoryList(List<SubCategory> subCategoryList) {
        this.subCategoryList = subCategoryList;
    }

    public Category(String name) {
        this.name = name;
    }

    public Category() {
    }



}
