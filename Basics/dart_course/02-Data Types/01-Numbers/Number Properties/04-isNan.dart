main() {
  var result = 0/0;
  print(result.isNaN);
}
/*
Stands for "Not a Number." NaN is a term used in mathematics and computer science to describe a non-numeric value. It may also be a placeholder for an expected numeric result that cannot be defined as a floating point number.
There are two primary types of ways in which NaN may be generated: 1) a mathematical calculation and 2) non-numeric input. The following mathematical calculations produce NaN because the result is undefined:
•	0 ÷ 0
•	0 x ∞
•	∞ ÷ ∞
When a calculation involves a character, string, or other non-numeric value, the result may also be NaN. For example, 20 x "horse" does not produce a numeric result since 20 is an integer and "horse" is a string. A function may return NaN as a result of invalid input, which is a preferred alternative to a program crash
*/
