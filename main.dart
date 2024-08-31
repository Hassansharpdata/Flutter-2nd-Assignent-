void main (){

//Q-1) Write a Dart program to check if a given number is positive, negative, or zero?

  int numvalue = -10;
  print("Your Number: $numvalue");

  if (numvalue > 0) {
    print("The number is positive.");
  } else if (numvalue < 0) {
    print("The number is negative.");
  } else {
    print("The number is zero.");
  }


//Q-2) Write a Dart program to check if a given number is even or odd?

int givnum = 900;
// print(givnum);


if (givnum % 2 == 0) {
  print("$givnum Number in Even.");

} else {
print("$givnum Number in Odd.");
}


//Q-3) Write a Dart program to determine if a given year is a leap year or not, considering leap years occur every 4 years except for years divisible by 100 unless they are also divisible by 400?

int yer = 3075;
print("Year: $yer");

if ((yer % 4 == 0 && yer % 100 != 0) || (yer % 400 == 0)) {
  print("$yer is a Leap Year.");
} else {
  print ("$yer is not a Leap Year");
}


//Q-4) Develop a Dart program to find the largest of three numbers?

int num1 = 1000;
int num2 = 130;
int num3 = 100000;

if (num1 >= num2 && num2 >= num3) {
print("$num1 is a largest Number.");
} else if (num2 >= num1 && num2 >= num3) {
print("$num2 is a largest Number.");
} else {
print("$num3 is a largest Number.");
}


//Q-5) Write a Dart program to check if a given year is a century year (ends with 00)?

int yearr = 20000;

if (yearr % 100 == 0) {
print("$yearr This is a Century Year");
} else {
  print ("$yearr This is not a Century Year");
}


//Q-6) Write a Dart program to check if a given number is divisible by 5 and 11?

int numbr = 1600;

if (numbr % 5 == 0 && numbr % 11 == 0) {
print("$numbr is not divisible by both 5 and 11.");
} else {
 print("$numbr is divisible by both 5 and 11.");
}


//Q-7) Write a Dart program to check if a given number is a multiple of 3 or 7?
  
  int mlpnmbr = 10078;

  // Checking if the number is a multiple of 3 or 7
  if (mlpnmbr % 3 == 0 || mlpnmbr % 7 == 0) {
    print("$mlpnmbr is not a multiple of 3 or 7.");
  } else {
    print("$mlpnmbr is a multiple of 3 or 7.");
  }


//Q-8) Take 4 integer variables for subject & create a program for Marksheet that will print 
//user total marks & percentage as well by using concatenation?

  var StudentName = "Robert";
  print(StudentName);

  int Maths = 78;
  print("In Math, 100 out of: $Maths");

  int Chemistry = 45;
  print("In Chemistry, 100 out of: $Chemistry");

  int Physics = 62;
  print("In Physics, 100 out of: $Physics");

    int English = 78;
  print("In English, 100 out of: $English");

  int ObtainMarks = Maths + Chemistry + Physics + English;
  print("Obtain Marks: $ObtainMarks");

  int total = 300;
  print("Total Marks: $total");

  double percentage = (ObtainMarks / total) * 100;
  print("Percentage of Student: ${percentage.toStringAsFixed(2)}%");

  String grade;
  if (percentage >= 90) {
    grade = 'A+';
  } else if (percentage >= 80) {
    grade = 'A';
  } else if (percentage >= 70) {
    grade = 'B+';
  } else if (percentage >= 60) {
    grade = 'B';
  } else if (percentage >= 50) {
    grade = 'C+';
  } else if (percentage >= 40) {
    grade = 'C';
  } else {
    grade = 'D';
  }

  print("Grade: $grade");



}