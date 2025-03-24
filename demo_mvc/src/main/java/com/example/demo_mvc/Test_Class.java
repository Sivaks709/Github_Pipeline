package com.example.demo_mvc;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo_mvc.Repository.Test_Repo;
@Controller
public class Test_Class {

    @Autowired
    Test_Repo repo;

    @RequestMapping("/")
    public String massage_Test(){
        return "Test_jpa_page";
    }

    @RequestMapping("/Register_Page")
    public String Register_Page(){
        return "Register_Page";
    }

    @RequestMapping("/addAlien")
    public String addAlien(Alien alien){
        repo.save(alien);
        return "result";
    }
    
    @RequestMapping("/getAlien")
    public ModelAndView getAlien(@RequestParam int aid){
        System.out.println("welcome");
        ModelAndView model = new ModelAndView("Show_Data");
        model.addObject(repo.findById(aid).orElse(new Alien()));
        return model;
    
    }

    @RequestMapping("/deleteAlien")
    public String deleteAlien(int aid){
        Alien alien = repo.findById(aid).orElse(null);
        if (alien != null) {
            repo.deleteById(aid);
            return "deleted_Result";
        }
        return "not_found";
    }

    // @RequestMapping("/update_Alien")
    // public String update_Alien(Alien alien){
    //     repo.
    //     return "result";
    // }

}
