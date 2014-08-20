package com.company.controller;

import com.company.model.Person;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

@Controller
@SessionAttributes("personObj")
public class PersonController {

    @RequestMapping(value = "/person-form")
    public ModelAndView personPage() {
        return new ModelAndView("form", "person-entity", new Person());
    }

    @RequestMapping(value="/process-person")
    public ModelAndView processPerson(@ModelAttribute Person person) {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("result");
        modelAndView.addObject("personObj", person);
        return modelAndView;
    }

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public ModelAndView index() {
        ModelAndView mv = new ModelAndView("index");
        return mv;
    }
}
