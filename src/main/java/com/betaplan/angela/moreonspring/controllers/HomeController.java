package com.betaplan.angela.moreonspring.controllers;

import jakarta.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;

@Controller
public class HomeController {
    @GetMapping("/")
    public String index(){
        return "index";
    }

    @GetMapping("/color/{favColor}")
    public String favColor(@PathVariable("favColor") String favColor, Model model){
        model.addAttribute("favColor", favColor);
        return "color";
    }

    @GetMapping("/students")
    public String myStudents(Model viewModel){
        String name ="Armando";
        String city =" Durres";
        viewModel.addAttribute("student", name);
        viewModel.addAttribute("city", city);

        ArrayList<String> stacks = new ArrayList<>();
        stacks.add("Java");
        stacks.add("Python");
        stacks.add("Mern");
        stacks.add("C#");
        stacks.add("Mean");
        viewModel.addAttribute("myStacks",stacks );

        return "student";
    }
    @GetMapping("/studentForm")
    public String displayForm(){
        return "form";
    }

    @PostMapping("/results")
    public String results(@RequestParam String name, @RequestParam String city, @RequestParam String stacks, Model model, HttpSession session){
        model.addAttribute("name", name);
        model.addAttribute("city", city);
        model.addAttribute("stacks", stacks);
        session.setAttribute("name", name);
        return "results";
    }

    @RequestMapping("/test")
    public String test(HttpSession session, Model model){
        String emri= (String)session.getAttribute("name");
        model.addAttribute("sesion", emri);
        return "test";
    }

}
