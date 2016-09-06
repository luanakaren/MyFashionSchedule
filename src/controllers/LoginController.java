package controllers;


import mappingSimple.Customer;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import services.LoginService;

@Controller
public class LoginController extends BaseController {

    @RequestMapping(value="/login" ,method = RequestMethod.POST)
    @ResponseBody
    public ResponseEntity<Customer> log(@RequestParam("username") String username, @RequestParam("password") String password){
        System.out.println(username + password);
        Customer result;
        try{
            result = new LoginService().checkLogin(username,password);
            System.out.println("mety");
            if(result==null) {
                return new ResponseEntity<Customer>(HttpStatus.NOT_FOUND);
            }
            return new ResponseEntity<Customer>(result,HttpStatus.OK);

        }catch (Exception e){
            System.out.println("LoginController.java: "+ e.getMessage());
            return new ResponseEntity<Customer>(HttpStatus.NOT_FOUND);
        }
    }


}
