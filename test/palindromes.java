package test;

import java.util.Scanner;

public class palindromes {

	public static void main(String[] args) {
		 int num;
	        Scanner sc = new Scanner(System.in);

	        System.out.println("Enter the number:");
	        num = sc.nextInt();

	        int reverse = 0;
	        int Number = num;

	        while (num != 0) {
	            int digit = num % 10;
	            reverse = reverse * 10 + digit;
	            num = num / 10;
	        }

	        if (Number == reverse) {
	            System.out.println(Number + " is a palindrome number.");
	        } else {
	            System.out.println(Number + " is not a palindrome number.");
	         sc.close();  
	        }
	}

   }


