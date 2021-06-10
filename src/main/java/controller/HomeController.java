package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
    public class HomeController {
    @GetMapping("/change")
    public String showFrom() {
        return "/change";
    }
    @PostMapping("/change")
    public ModelAndView showResult(double usd, double tigia) {
        ModelAndView modelAndView = new ModelAndView("/change");
        double result = usd*tigia;
//        boolean check = true;
        modelAndView.addObject("kq", result);
//        modelAndView.addObject("check", true);
        return modelAndView;
    }

}