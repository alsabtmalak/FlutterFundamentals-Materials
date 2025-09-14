/* Exercise 4.1.

Scrabble is a word game where players place letter tiles on a board to form words. 
Each letter has a value. A word's score is the sum of its letters' values.
Your task is to compute a word's Scrabble score by summing the values of its letters.

The letters are valued as follows:

Letter	                            Value
A, E, I, O, U, L, N, R, S, T	      1
D, G	                              2
B, C, M, P	                        3
F, H, V, W, Y	                      4

For example, the word "RAMADAN" is worth 10 points:    
  1 points for R
  1 point for A
  3 points for M
  1 points for A
  2 point for D
  1 points for A
  1 point for N

Write a  program that will have a word and your program will determine its
 scrabble value and print it out to the screen. Example if word is RAMADAN
 then the program prints RAMADAN is worth 10 points , and if word is CSIS
 it prints CSIS is worth 6 points , and if word is CAR it prints CAR is worth 5 points , etc.

To make things simple, your program will work with any word ; if a letter is not in the table
 above, then it does not get any point; example  if the word is ‘CSIS  401’ then it prints  
 CSIS  401 is worth 6 points  since space and 401 are not letters in the table but CSIS is
 in the table; the same applies to lower case letters, they have no score. 

 */
