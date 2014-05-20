package utils;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;

/**
 * Servlet implementation class bgcolors
 */

public class bgcolors extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	public static String color= "red";
		
	
	
	
	
	public static String switchColor(){
		String color;
		double rand = Math.random();
		if(rand<0.5) {
			color = "RED";
		} else {
			color = "GREEN";
		}
		return color;
	}
}
