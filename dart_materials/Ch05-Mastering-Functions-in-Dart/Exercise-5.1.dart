/* Exercise 5.1. 

Create an implementation of the modified atbash cipher, an ancient encryption system created in the Middle East. 

The Atbash cipher is a simple substitution cipher that relies on transposing all the letters in the alphabet such that the resulting alphabet below is backwards. The first letter is replaced with the last letter, the second with the second-last, and so on. An Atbash cipher for the Latin alphabet would be as follows:

Plain: abcdefghijklmnopqrstuvwxyz
Cipher:	zyxwvutsrqponmlkjihgfedcba

It is a very weak cipher because it only has one possible key, and it is a simple mono-alphabetic substitution cipher. However, this may not have been an issue in the cipher's time.

Ciphertext is written out in  letters, leaving numbers and blanks unchanged, and punctuation is excluded. All text will be encoded as lowercase letters. For example:

Encoding <test> gives <gvhg>
Encoding <x123hello  yes> gives <c123svool  bvh>
Decoding <gvhg> gives <test>
Decoding <iznzwzm pzivvn> gives <ramadan kareem>

Restriction to solution
•	Create at least 2 functions, String encode(String s), String decode(String s)
•	You can solve this problem with List operations or String operations
•	You must create 2  functions and use loops to cipher/decipher each character. */

void main() {
  String enc = encode('ramadan kareem');
  print('Encoding <ramadan kareem> gives <$enc>');
  
  String dec = decode(enc);
  print('Decoding <$enc> gives <$dec>');
}

