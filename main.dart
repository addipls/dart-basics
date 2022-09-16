void main() {
  print("Dart Basics");
  print("---------------");
  loops();
  print(asciiCat());
}

/*
 * Print 0 - 9 with loops, also adding values into a string
 */
void loops() {
  for (var i = 0; i < 10; i++) {
    print("Value ${i}");
  }
}

/*
 _._     _,-'""`-._
(,-.`._,'(       |\`-/|
    `-.-' \ )-`( , o o)
          `-    \`_`"'-
 */
String asciiCat() {
  String cat = " _._     _,-'" "`-._\n";
  cat += "(,-.`._,'(       |\`-/|\n";
  cat += "    `-.-' \ )-`( , o o)\n";
  cat += "          `-    \`_`''-\n";
  return cat;
}

/*
 * While loop
 */