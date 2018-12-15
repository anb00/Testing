package com.iesemilidarder.anicolau.resolution.web.controller;

import com.iesemilidarder.anicolau.resolution.core.DataHelper;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpSession;
import java.util.Arrays;
import java.util.List;
//import static javafx.scene.input.KeyCode.S;


@Controller
public class WebController {
    @RequestMapping("/quesi")
    public String index(HttpSession session, Model model, Model caos) {
        //List<String> productTypes = Arrays.asList("Hoteles","Activities","Flights","Restaurants");
        List<String> data = Arrays.asList("yuhu0", "yuhu2", "yuhu3");
        List<String> date = Arrays.asList("aCTIVIDAD1","ACTIVIDAD2");

        //data.it
        //List<String> items = Arrays.
        model.addAttribute("datil",data);
        model.addAttribute("datiles",date);
        //model.addAllAttributes("it", ite);

       // model.addAttribute("tony",productTypes);
        //model.addAttribute("ip",session);
        //session.getServletContext().getClass();
        //session.getCreationTime();
        //session.getClass();
        //session.getAttributeNames();
        //Size.List<contries>
        return "Hoteles";
    }
    @RequestMapping("/macros")
    public String macroTest(HttpSession session, Model model) {
        return "macroTest";
    }


    @RequestMapping(value = "/webs/")
    public String index() {
        return "index2";
    }


    @RequestMapping(value = "/Hoteles", method = RequestMethod.GET)
    public String index(@ModelAttribute("model") ModelMap model) {

        model.addAttribute("datil", DataHelper.getItems());

        return "Hoteles";
    }

/*
    @Autowired
    private EmployeeService employeeServiceImpl;
    @RequestMapping(value="/ftl/empList.html"),
    method=RequestMethod.GET)
    public String usersFtl(Model model) {
    model.addAttribute("employees",employeeServiceImpl.readEmployeesByDescAge().collectList().block());
    return "ftl_list_emps";
    }
*/


}
