package _03_char._2_string_methods;

import javax.swing.JOptionPane;

public class StringMethods {
	public static void main(String[] args) {
		
		// 1. Create a String variable and initialize it to contain a minimum of 3 characters
		String name=JOptionPane.showInputDialog("what is your first name.");
		String str = name;
		String num=JOptionPane.showInputDialog("Choose a leter in your name but as a number starting from 0.");
		int ber=Integer.parseInt(num);
		if (ber<str.length()) {
			System.out.println(str.charAt(ber));
		}

	}

}
//
// "Gael"; "e"----->3
//for( int i = 0; i < str.length(); i++ ) {
//	System.out.println(str.charAt(i)+ " is number"+i);
//	String letter = str.charAt(i)+"";
//	if( letter.equals( ƒ ) ) {
//	//System.out.println(ber);
//		System.out.println("That is letter " + (i+1) );
//	}
//}
		// 2. Print the 3rd char of your String to the console.
		//    HINT: .charAt
		
		//for (int i = 0; i < str.length(); i++) {
		//	System.out.println(str.charAt(i));
		//}
	
		// 3. Print the length of your String to the console.
		//    HINT: .length()

		
		// 4. Using a for loop, print one char at time to the console.
		//    HINT: use .length() to determine how many loops

		
		// 5. Pick a char inside your String, and use a loop to determine
		//    what position/index in the String the char is located.
		//    Print the char's position to the console.
		//    EXAMPLE: if your string is "abc" and you are searching 
		//             for char 'b', then print "b is at index 1"
		
	


