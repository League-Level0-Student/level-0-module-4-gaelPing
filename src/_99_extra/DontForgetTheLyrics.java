package _99_extra;

import java.applet.AudioClip;

import javax.swing.JApplet;
import javax.swing.JOptionPane;

public class DontForgetTheLyrics {
	/*
	 * For this game, we'll play the start of a song, and the player has to guess
	 * the rest of the lyrics.
	 * 
	 * 1. To record a sound clip, open Audacity and record your song.
	 * 
	 * 2. Click File -> Export Audio, and save your file on the Desktop.
	 * 
	 * 3. Drag your file from the Desktop into the "default package" under "src".
	 */

	public static void main(String[] args) {
		int ƒ = 0;

		JOptionPane.showMessageDialog(null,
				"welcome to GUESS THE SONG." + "\n this is the game where you try to guess the songs name."
						+ "\n you will be given the lyrics from a song and you have to guess the songs name ");

		JOptionPane.showMessageDialog(null,
				"Here is the first song." + "\n Take me by the hand, take me to the land that you understand.");

		String guess = JOptionPane.showInputDialog("make a guess now plaes");

		if (guess.equals("ocean man")) {
			System.out.println("correct");
			ƒ++;
		} else {
			System.out.println("that is not correct");
		}
		
		JOptionPane.showMessageDialog(null,
				"Here is the second song." + "\n  how many shrimp do you have to eat befor you make your skin turn pink.");

	    guess = JOptionPane.showInputDialog("make a guess now plaes");

		if (guess.equals("flamingo")) {
			System.out.println("correct");
			ƒ++;
		} else {
			System.out.println("that is not correct");
		}
		JOptionPane.showMessageDialog(null,
				"Here is the third song." + "\n k ");
	    guess = JOptionPane.showInputDialog("make a guess now plaes");

		if (guess.equals("flamingo")) {
			System.out.println("correct");
			ƒ++;
		} else {
			System.out.println("that is not correct");
		}

		// 8. Otherwise, tell them they are wrong, and give them the answer.

		// 9. Record another sound and repeat steps 5-8.

		// 10. [optional] Add a points variable that will calculate their final score.
	}

	public static void playSound(String fileName) {
		AudioClip audioClip = JApplet.newAudioClip(new DontForgetTheLyrics().getClass().getResource(fileName));
		audioClip.play();
	}
}
