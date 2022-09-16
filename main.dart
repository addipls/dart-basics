import 'Student.dart';

void main() {
  print("Dart Basics");
  print("---------------");
  loops();
  print(asciiCat());
  whileLooping(3, 100);
  Student addi = new Student("Addison", 23);
  print("Student ${addi.name} is ${addi.age}");
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
 * While loop with args
 */
void whileLooping(int multiplier, int limit) {
  int iterable = 1;
  while (iterable < limit) {
    iterable *= multiplier;
  }
  print(
      "Reached limit of ${limit} with multiplier of ${multiplier} with value ${iterable}");
}
