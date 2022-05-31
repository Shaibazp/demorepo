package com.DoSwipe.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.DoSwipe.entity.Student;

@Controller
@RequestMapping("/stud")
public class studController {
	@GetMapping("/view")
	public String viewForm()
	{
		return "regForm";
	}
	
	@PostMapping("/add")
	public String adddata(@ModelAttribute Student student, Model model)
	{
		model.addAttribute("viewd", student);
		return "regForm";
	}

}
