<<<<<<< HEAD
Logic Functions (Dart)
A small Dart practice project covering conditional logic (if / else if / else) and functions.
📄 File
logic functions.dart — demonstrates branching logic based on a variable's value, plus a simple custom function.
🧠 What it does
The program declares a number variable and checks its value using an if / else if / else chain:
If number == 4 → prints "the number is 4"
Else if number == 10 → prints "the number is not 6"
Otherwise → prints "the number is not 6 or 7 it is $number" (using string interpolation)
=======
Dart
How it works
if (condition) — runs its block only if condition is true.
else if (condition) — checked only if the previous if/else if was false. You can chain as many as you need.
else — the fallback, runs if none of the above conditions matched. No condition needed.
Dart checks each condition top to bottom and stops at the first one that's true — the rest are skipped.
Notes
== checks equality — don't confuse it with = (assignment).
String interpolation ($number) lets you embed a variable's value directly inside a string.
>>>>>>> ef0e81f618c4b99c976e85cf0d6bce61dfc97fbe
