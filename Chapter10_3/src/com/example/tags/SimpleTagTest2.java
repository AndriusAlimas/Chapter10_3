package com.example.tags;

import java.io.IOException;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.SkipPageException;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class SimpleTagTest2 extends SimpleTagSupport  {
	// Attribute field:
	private int op;
	
	// setter attribute:
	public void setOp(int op) {
		this.op = op;
	}

	public void doTag()throws JspException,IOException{
		getJspContext().getOut().print("Message from within doTag().<br>");
		getJspContext().getOut().print("About to throw a SkipPageException");
		
		// We want that in the tag passed attribute be positive number, if not we throw an Error!
		if(op < 0){
			throw new SkipPageException("Attribute must be positive number!");
		}
	}
}
