package _01_double._2_test_scores;

import javax.swing.JOptionPane;

public class Test_scores {
public static void main(String[] args) {
	
	String å=JOptionPane.showInputDialog(null, "what is your test score?");
	
double score=Double.parseDouble(å);

	if (score==50) {
	System.out.println("well you got an avareg score on the test.");
	}
	else {
		System.out.println("wow you must of studyed for that test.");
	}
	 if (score<50) {
		System.out.println("well it looks like you didn't study for the test.");
	}
	else if (score==100) {
		System.out.println("wow you must of realy studyed for the test all night.");
	}
	
	
	
}
}
