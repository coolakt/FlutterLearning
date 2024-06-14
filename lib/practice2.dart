import 'dart:io';
// void main(){
//   print("Enter your name");
//
//   String? name = stdin.readLineSync();
//   print("Hello, $name! \nWelcome to my World!!");
// }

// void main(){
//   //Printing first way
//   print("Hii! Ankit");
//   // printing second way
//   stdout.write("Hii Ankit");
// }

// void main(){
//   //Printing first way
//   stdout.write("Hii Ankit");
//   // printing second way
//   print("Hii! Ankit");
// }

// void main(){
//   print("Addation");
//   print("Enter the first number");
//   int n1=int.parse(stdin.readLineSync()!);
//   print("Enter the second number");
//   int n2=int.parse(stdin.readLineSync()!);
//   int sum = n1+n2;
//   print("Sum is $sum");
// }

// Three types of comments

// 1. Single line comments.
/*
Multi
line
Comment
 */

// Documentation Comment
// bool checkEven(n){
//   /// Returns true
//   /// if n is even
//   if(n%2==0)
//     return true;
//   /// Return false if n is odd
//   else
//     return false;
// }
// int main(){
//   int n=4;
//   print(checkEven(n));
//   return 0;
// }

// void main(){
//   int a=2;
//   int b=3;
//   var c=b ~/ a;
//   print("Quotient is $c");
// }

// void main(){
//   String a = 'Ankit';
//   double b =3.3;
//
//   print(a is String);
//   print(b is ! int);
// }

// void main(){
//   dynamic value = 10;
//   print(value.runtimeType);
//   // Typecasting dynamic to string
//   value = value as int;
//   print(value.runtimeType);
// }

// void main(){
//   print("Bitwise operator");
//   int a=5;
//   int b=7;
//   var c=a&b;
//   print("a&b : $c");
//
//   var d= a|b;
//   print("a|b: $d");
//   // Performing Bitwise XOR on a and b
//   var e= a^b;
//   print("a^b :$e");
//   // Performing Bitwise NOT on a
//   var f=~a;
//   print('~a : $f');
//   // Performing left shift on a
//   var g = a<<b;
//   print('a<<b : $g');
//   // Performing right shift on a
//   var h = a>>b;
//   print('a>>b  $h');
//   var i = -a>>>b;
//   print('-a>>>b : $i');
//
// }

// void main(){
//   int a=5, b=6;
//   var c;
//   c ??= a+b;
//   print('Assigning value if d is null');
//   print('d?? is a+b = $c\n');
//
//   c??=a-b;
//   print('Assigning value if d is null');
//   print('d?? is a-b = $c\n');
//   print("As c was not null value was not updated");
// }


// void main(){
//   int num1 = 2;
//   double num2 = 3.42;
//    print(num1);
//    print(num2);
//    var a1 = num.parse('1');
//    var a2 =num.parse('2.22');
//
//    var c1=a1+a2;
//    print("Sum = $c1");
// }


// void main(){
//   String string = "Hi I am Ankit";
//   String str1 = "Coding is";
//   String str2 = " Fun";
//   print(string);
//   print(str1+str2);
// }

// void main(){
//   String str1="Ankit";
//   String str2 = "Akash";
//   bool val= (str1==str2);
//   print(val);
// }

//1. Variable Size List
// int var_name1 = [];
//
// // Alternative for the above declaration
// List<int> var_name2;

/*
2. Fixed Size List
List<int> var_name1 = new List<int>.fixed(size,0);

List<int> var_name2 = new List<int>.generate(size, function/expression);
 */

// void main(){
//   List<String> str= new List<String>.filled(3, '');
//   str[0]='Ankit';
//   str[1]='is';
//   str[2]='coder';
//   print(str);
//
// }

// void main() {
//   List<String> str = [];
//   str.add('Ankit');
//   str.add('is');
//   str.add('coder');
//   print(str);
// }


//map
// void main(){
//   Map? map = new Map();
//   map['R1']= "Ankit";
//   map['R2']= "Rohit";
//   map['R3']= "Akash";
//   print(map);
// }
//or
//void main(){
//   Map x = {
//     'Key1' : 1, 'key2': 2
//   };
//   print(x);
//}

// void main(){
//   double a=4.3;
//   print(a.ceil());
// }

// void main(){
//   var str1 = "Akash eak ladchat";
//   var str2 = "$str1 ladka hai";
//   print(str2);
// }

// void main() {
//   List? gf = List.filled(5, null, growable: false);
//   gf[0] = "Ankit";
//   gf[1] = "Anki";
//   gf[2] = "Anit";
//
//   print(gf);
// }

// void main(){
//   List t=[1,2,3];
//   print(t);
//   t.add(4);
//   print(t);
//   t.addAll([5,6,7,8]);
//   print(t);
//   t.insert(2, 'Ankit');
//   print(t);
//   t.insertAll(2, ['Ankit','is','Coder']);
//   print(t);
// }

// void main() {
//   int a = 3;
//   int b = 3;
//
//   // Creating a two-dimensional list
//   var gfg = List.generate(a, (i) => List<void>.filled(b, null), growable: false);
//
//   // Printing its value
//   print(gfg);
//
//   // Inserting values
//   for (int i = 0; i < 3; ++i) {
//     for (int j = 0; j < 3; ++j) {
//       gfg[i][j] = i + j;
//     }
//   }
//
//   // Printing its value
//   print(gfg);
// }

// void main(){
//   Set<String> set={'Ankit', 'Ram', 'Ankit'};
//   print(set);
//
//   print(set.elementAt(1));
//   print(set.length);
//   print(set.contains('Ram'));
//   print(set.add('Shyam'));
//   print(set);
//   set.remove('Ankit');
//   print(set);
//   set.forEach((element) {
//     if(element=='Ram'){
//       print('Found');
//     }
//     else{
//       print('not found');
//     }
//   });
//   set.clear();
//   print(set);
//
//
// }

/*
void main(){
  Set<String> set={'Ankit', 'Rama', 'Ankita'};
  print(set);
  List<String> li=set.toList();
  print(li);
  Set<String> set1={'Ankit', 'Ramayan', 'Ankitt'};
  print(set);
  Set<String> set2={'Ankit', 'Ram', 'Ankita'};
  print("Union of sets is :${set.union(set1.union(set2))}");
  print("Intersection of sets is :${set.intersection(set1.intersection(set2))}");
  print("difference of sets is :${set.difference(set1.difference(set2))}");

}*/


/*void main(){
  //Map Literals
  var ma= {'1':'Ankit','2':'Ram', '3':'Shyam'};
  print(ma);
  //Map Constructor
  var map = new Map();
  map[0]= 1;
  map[1]= 2;
  map[3]=3;
  print(map);
}*/


/*
enum Ggg{
  Welcome, to, GeeksForGeeks
}

void main(){
  var geek =Ggg.GeeksForGeeks;

  switch(geek){
    case Ggg.Welcome: print("This is not the correct case.");
    break;
    case Ggg.to: print("This is not the correct case.");
    break;
    case Ggg.GeeksForGeeks: print("This is the correct case.");
    break;
  }
}
*/

/*
void main(){
  var value= [1,2,3,4,5];
  value.forEach((int num) {print(num); });
}
*/

/*
void main(){
  var value= 4;
  int i=1;
  do{
    print('Hello World');
    i++;
  }
  while(i<=value);
}
*/

/*
void main(){
  int count = 0;
  while(count<=10){
    count++;
    if(count==4){
      print('Number 4 is skipped');
      continue;
    }
    print("You are inside loop $count");
  }
  print("Loop is terminated");
}*/

/*
int add(int a, int b){
  int result=a+b;
  return result;
}
void main(){
  var output=add(10,20);
  print(output);
}*/

void gfg1(int g1, [g2]){
  print('g1 is $g1');
  print('g2 is $g2');
}

void gfg2(int g1, {var g2, var g3}){
  print('g1 is $g1');
  print('g2 is $g2');
  print('g3 is $g3');
}

void gfg3(int g1, {int g2= 12}){
  print('g1 is $g1');
  print('g2 is $g2');
}

void main(){
  print('Calling the function with optional parameter:');
  gfg1(01);
  print('Calling the function with Optional Named parameter:');
  gfg2(01, g3: 12);
  print('Calling the function with default parameter:');
  gfg3(01);
}

