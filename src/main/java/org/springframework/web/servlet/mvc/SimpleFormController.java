package org.springframework.web.servlet.mvc;

import java.util.HashMap;
import java.util.LinkedHashMap;

import javax.servlet.http.HttpServletRequest;

import org.hibernate.mapping.Map;

public class SimpleFormController {

	protected void referenceData(HttpServletRequest request) throws Exception {
		HashMap referenceData = new HashMap();
		LinkedHashMap<String,String> country = new LinkedHashMap<String,String>();
		country.put("US", "United Stated");
		country.put("CHINA", "China");
		country.put("SG", "Singapore");
		country.put("MY", "Malaysia");
		referenceData.put("countryList", country);
	}
}
