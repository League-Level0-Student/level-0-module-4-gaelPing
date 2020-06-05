package _99_extra;

import java.awt.Button;

import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPanel;

public class SimpleCalculator {
	public static void main(String[] args) {
		int loop = 1;
		while (loop == 1) {

			String num = JOptionPane.showInputDialog(null, "pick any number");
			String ber = JOptionPane.showInputDialog(null, "now pick a different number");
			int f = Integer.parseInt(num);
			int a = Integer.parseInt(ber);

			int operation = JOptionPane.showOptionDialog(null, "what do you want to do", "calculator", 0,
					JOptionPane.INFORMATION_MESSAGE, null, new String[] { "add", "subtract", "multiply", "divide" },
					null);

			if (operation == 0) {
				JOptionPane.showMessageDialog(null, f + a);
			} else if (operation == 1) {
				JOptionPane.showMessageDialog(null, f - a);
			} else if (operation == 2) {
				JOptionPane.showMessageDialog(null, f * a);
			} else if (operation == 3) {
				JOptionPane.showMessageDialog(null, f / a);
			}
			String end = JOptionPane.showInputDialog("do you have an other question?");
			if (end.equals("no")) {
				System.exit(0);
			}
		}
	}
}
// 1. Get 2 numbers from the user and convert them to integer.
// 2. Customize pop-up to support add/subtract/multiply/divide operations.
// 5. Call the methods created in steps 3 and 4 to perform the appropriate
// operation.

// 6. Wrap steps 1, 2 and 5 in a for loop to repeat calculator operations
// 3. Create method for addition operation.
// Method should create pop-up that shows equation and solution, eg. 45 + 25 =
// 70.
// HINT: use 'static void add(int num1, num2) { ... }

// 4. Create similar methods for subtraction, multiplication and division.

// TODO Auto-generated method stub
