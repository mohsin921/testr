package com.seleniumexpress.lc.config;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class LCAppInitilizer extends AbstractAnnotationConfigDispatcherServletInitializer {

	@Override
	protected Class<?>[] getRootConfigClasses() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	protected Class<?>[] getServletConfigClasses() {
		// TODO Auto-generated method stub

		Class arr[] = { LoveCalculatorAppConfig.class };

		return arr;
	}

	@Override
	protected String[] getServletMappings() {
		// TODO Auto-generated method stub

		String arr[] = { "/" };

		return arr;
	}
}
