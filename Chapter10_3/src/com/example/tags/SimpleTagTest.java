package com.example.tags;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;

import com.example.beans.Movie;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class SimpleTagTest extends SimpleTagSupport {

	// This Tag will have an attribute so we need do in this way like we doing with beans:
	// Private Fields:
	private List movieList;
	
	// Setter:
	public void setMovieList(List movieList){
		this.movieList = movieList;
	}
	
	@Override
	public void doTag() throws JspException, IOException {
		// List interface has method iterator to get Iterator object:
		Iterator i = movieList.iterator();
		while(i.hasNext()){
			Movie movie = (Movie)i.next(); // we get a movie bean object
			getJspContext().setAttribute("movie", movie);
			getJspBody().invoke(null); // in every iteration we cal jsp body!
		}
	}
}
