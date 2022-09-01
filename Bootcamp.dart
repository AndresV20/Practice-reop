void main() {
  print("This is my first sentence");
}

void secondary() {
  var x = 5;
  print(x);
}

void third() {
  print("Ross" + " " + "Cooper");
}

void four() {
  num x = 100;
  x--;
  print(x);
//result 99
}

void operatetions() {
  num x = 7;
  x ~/= 2;
  print(x);
}

void fifth() {
  // Conversion of units
// inputs
  num f = 273;
  num c = 273;
  num k = 273;
  //conversion
  final convertC = (f - 32) / 1.8;
  final convertF = 1.8 * c + 32;
  final convertK = c + 273.15;
  print("$f degrees Fahrenheit is $convertC degrees Celsius.");
  print("$c degrees Celsius is $convertF degrees Fahrenheit.");
  print("$k degrees Kelvin is $convertK degrees Celcius");
}

void tempcond() {
  num cold = 15;
  num temp = 24;
  print("Is it cold out?");
  if (temp > cold) {
    print("No, it's warm");
  } else if (temp == cold) {
    print("Maybe best to grab a sweater");
  } else {
    print("It's cold out, take a jacket");
  }
}

//This is an example where the bootcamp says it's better to use if/else rather than switch
void switch_or_if() {
  num score = 79.9;
  String grade = " ";
  if (score >= 90) {
    grade = "A";
  } else if (score >= 80) {
    grade = "B";
  } else if (score >= 70) {
    grade = "C";
  } else if (score >= 60) {
    grade = "D";
  } else {
    grade = "F";
  }
  print("Score: $score");
  print("Grade: $grade");
}
