package com.ayushi.springboot.todo.service;

import org.springframework.stereotype.Service;

@Service
public class LoginService {

	public boolean validateUser(String user) {
		return user.equalsIgnoreCase("Ayushi");
	}
}
