package _02_boolean._1_sleepy_head;

import javax.swing.JOptionPane;


public class SleepyHead {


    public static void main(String[] args) {
        
        boolean isWeekday, isVacation;
        
        /* You MUST use the above boolean variables in your code */
        
        /*
         * Ask the user for these values using a confirm dialog like the one below
         * JOptionPane.showConfirmDialog(null, "Is it a weekday?", "Sleepy Head", JOptionPane.YES_NO_OPTION);
         */
    
int ƒ=JOptionPane.showConfirmDialog(null, "Is it a weekday?", "Sleepy Head", JOptionPane.YES_NO_OPTION);

if (ƒ==0) {
	isWeekday=true;
}
	else{
	isWeekday=false;
}
if(isWeekday) {
	System.out.println("get up lazybones!");
	System.exit(0);
}
else {

int å=JOptionPane.showConfirmDialog(null, "Are we on vacation?", "Sleepy Head", JOptionPane.YES_NO_OPTION);
        
if (å==0) {
	isVacation=true;
}
else {
	isVacation=false;
}
if (isVacation) {
	System.out.println("Oh ok then get some sleep then.");
}
else {
	System.out.println("oh ok then its the weekend.");
}
}


/*
         * Print "sleep in"? if it is a vacation or a weekend. 
         * If it's a weekday, print "get up lazybones!"? 
         * If it's a weekday, but we are on vacation,  print "sleep in"?.
         */
    }
}
