package com.spring.weather.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;



import lombok.extern.slf4j.Slf4j;

@Controller
@RequestMapping(value="/weather/*")
@Slf4j
public class WeatherController {
	
	@GetMapping(value="/weatherView")
	public String weatherView() {
		log.info("날씨 화면");
		
		return "project/weather/weather";// /WEB-INF/views/data/chungnamView.jsp
	}

}
