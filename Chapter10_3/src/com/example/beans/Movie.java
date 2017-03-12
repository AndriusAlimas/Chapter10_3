package com.example.beans;
// This class is Plain Old Java Bean
public class Movie {
	// private fields:
	private String name;
	private String genre;
	
	// Setters:
	public void setName(String name) {
		this.name = name;
	}
	public void setGenre(String genre) {
		this.genre = genre;
	}
	// Getters:
	public String getGenre() {
		return genre;
	}
	public String getName() {
		return name;
	}
	//Override meaningfull toString():
	public String toString(){
		return "movie name: " + name + " , genre: " + genre +". ";
	}
}
