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

    @RequestMapping("index")
    public String index(){
        return "signin-signup";
    }

    @RequestMapping(value="planning",method = RequestMethod.GET)
    public String planning(ModelMap modelMap){ //ce controller est un exemple pour les page simple ( sans REST et avec beaucoup de données)
        //le modelmap est l'objet qu'on enverra à la vue
        try{
            List<Country> countries = new CountryJDBC().getAllCountries();
            System.out.print("Taille"+countries.size());
            modelMap.addAttribute("countries",countries);
        }catch (Exception e){
            System.out.println("controller /planning"+e.getMessage());
            e.printStackTrace();
        }

        return "planning";
        //inclue les jsp-api.jar et servlet-api.jar dans ton projet, c'est dans le dossier lib
    }

}
