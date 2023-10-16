import 'package:methods_of_string/methods_of_string.dart' as methods_of_string;

void main() {

String s1 = "Hassan", s2 = "Ahmed";

//'this' is the String that we call its method like 's1' , 'other' is the String we pass it in 'this' method like 's2'

// contains(String) : Return true if 'this' contains a match of 'other' else return false
s1 = "Hassan"; s2 = "assa";
print(s1.contains(s2));// true 

// codeUnitAt(index) : Returns the 16-bit UTF-16 code unit at the given [index]
print(s1.codeUnitAt(1));// 97

// endsWith(String) : Return true if 'this' ends with 'other' else return flase
s1 = "hassan"; s2 = "san";
print(s1.endsWith(s2));// true

// indexOf(String) : Returns the index of the first match of 'other' in this string
s1 = "hassan"; s2 = "san";
print(s1.indexOf(s2));// 3

// lastIndexOf(String) : Returns the last index of the first match of 'other' in a String
s1 = "hassan"; s2 = "a";
print(s1.lastIndexOf(s2));// 4

// replaceAll(substing,String) : This method replace substring in 'this' if found with a String
s1 = "hassanaaaaa"; s2 = "aaaaa";
print(s1.replaceAll(s2, " ahmed"));// hassan ahmed

// replaceRange(start,end?,String) : This method replace a substring (by giving a start index and (Optional) an end index) 
//in 'this' with a String
s1 = "We use Java in Android apps"; s2 = "Kotlin";
print(s1.replaceRange(7, 11, s2));// we use Kotlin in Android apps

// split() : Splits a String after a matches of Pattern
s1 = "Hello,world";
print(s1.split(','));// Hello, world

// startsWith(pattern) : Check if this String starts with a matches of pattern
s1 = "Dart is world"; s2 = "Dart";
print(s1.startsWith(s2));// true

// substring(start,?end) : Returns a substring from a start index to an end index,
//if there s no end index will return a subsrting from a start index to the end of the string
s1 = "aaaCakeeeeee";
print(s1.substring(3,7));// Cake

// toLowerCase() : Converts a Upper Case String to a Lower Case String
s1 = "ORIGINAL";
print(s1.toLowerCase());// original

// toUpperCase() : Converts a Lower Case String to a Upper Case String
s1 = "original";
print(s1.toUpperCase());// ORIGINAL

// toString() : Returns a string representation of this integer.
int s3 = 5;
print(s3.toString());// '5'


}
