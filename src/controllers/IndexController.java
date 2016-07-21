package controllers;


import mappingSimple.Brand;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.ArrayList;
import java.util.List;


@Controller
@RequestMapping("/")
public class IndexController extends BaseController {

    @RequestMapping("index")
    public String index(){
        return "index";
    }

    @RequestMapping(value="planning",method = RequestMethod.GET)
    public String planning(ModelMap modelMap){//ce controller est un exemple pour les page simple ( sans REST et avec beaucoup de données)
        //le modelmap est l'objet qu'on enverra à la vue
        List<Brand> brandList = new ArrayList<>();//par exemple ici, une liste (dans les vrais cas, il faut passer par les services selon la requeque)
        modelMap.addAttribute("brands",brandList);//on ajoute la list au modelmap qu'on everra à la vue. *on peut mette une infinité d'objet dans le modelmap
        return "planning";//on redirige vers la vue planning.jsp, le model est revoyé là bas automatiquement
        //REGARDER DANS LA VUE planning.jsp COMMENT RECUPERER LA LISTE
        //inclue les jsp-api.jar et servlet-api.jar dans ton projet, c'est dans le dossier lib
    }




}
