package com.ayushi.springboot.todo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.ayushi.springboot.todo.service.LoginService;

@Controller
@SessionAttributes("name")
public class LoginController {

		@Autowired
		LoginService service;
		@RequestMapping(value = "/login", method = RequestMethod.GET)
		public String loginMessage(ModelMap model) {
			return "login";
		}

		@RequestMapping(value = "/login", method = RequestMethod.POST)
		public String loginMessage(@RequestParam String name, ModelMap model) {
			boolean isValidate = new LoginService().validateUser(name);
			if (!isValidate) {
				model.put("errorMessage", "Login Credentials Incorrect");
				return "login";
			}
			model.put("name", name);
			return "welcome";
		}
	}