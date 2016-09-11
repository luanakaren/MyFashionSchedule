package controllers;


import JDBC.CountryJDBC;
import mappingSimple.Country;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;


@Controller
@RequestMapping("/")
public class IndexController extends BaseController {

    @RequestMapping("signin-signup")
    public String index(){
        return "signin-signup";
    }

    @RequestMapping("outfits-management")
    public String outfitsManagement() { return "outfits-management"; }

    @RequestMapping("home")
    public String home() { return "index"; }

    @RequestMapping("wardrobe-management")
    public String wardrobeManagement() { return "my-dressing"; }

    @RequestMapping("occupation")
    public String occupation() { return "occupation"; }

    @RequestMapping("profile-fashionstyle")
    public String profileFashionStyle() { return "profile-fashionstyle"; }

    @RequestMapping("add-clothes")
    public String addClothes() { return "add-clothes"; }


    @RequestMapping("propositions")
    public String propositions() { return "propositions"; }

    @RequestMapping(value="planning",method = RequestMethod.GET)
    public String planning(ModelMap modelMap){ //ce controller est un exemple pour les page simple ( sans REST et avec beaucoup de données)
        //le modelmap est l'objet qu'on enverra à la vue
        try {
            List<Country> countries = new CountryJDBC().getAllCountries();
            System.out.print("Taille"+countries.size());
            modelMap.addAttribute("countries",countries);
        } catch (Exception e){
            System.out.println("controller /planning"+e.getMessage());
            e.printStackTrace();
        }

        return "olddesign/planning";
        //inclue les jsp-api.jar et servlet-api.jar dans ton projet, c'est dans le dossier lib
    }

}
