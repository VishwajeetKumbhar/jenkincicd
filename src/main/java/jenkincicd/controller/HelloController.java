package jenkincicd.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @GetMapping("/welcome")
    public String printName() {
        return "Hello World From Controller";
    }

    @GetMapping("/home")
    public String pritnHello(){
        return "Hello vishwajeet Kumbhar";
    }
}
