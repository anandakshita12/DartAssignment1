void main() {
  int a = 10;
  int b = 20;
  int c = 40;
  var res;
  //arithmetic operators
  //add
  int addition = a + b;
  print("the addition of $a and $b is $addition");
  int add = b + c;
  print("the addition of $b and $c is $add");

  //subtract
  int subtract = a - b;
  print("the subtraction of $a and $b is $subtract");
  int sub = b - c;
  print("the subtraction of $b and $c is $sub");

  //multiply
  int multiplicat = a * b;
  print("the multiplication of $a and $b is $multiplicat");
  int multi = b * c;
  print("the multiplication of $b and $c is $multi");

  //division
  var divi = a / b;
  print("the division of $a and $b is $divi");
  var div = b / c;
  print("the division of $b and $c is $div");

  //division and assign int
  int divis = a ~/ b;
  print("the division of $a and $b is $divis");
  int di = b ~/ c;
  print("the division of $b and $c is $di");

  //modulus
  int mod = a % b;
  print("the modulus of $a and $b is $mod");
  int modu = b % c;
  print("the modulus of $b and $c is $modu");

  //unary minus
  int unary = -b;
  print("the unary minus of $b is $unary");
  unary = -c;
  print("the unary minus of $c is $unary");

  //preIncrement
  unary = ++a;
  print("pre increment of $a is $unary");
  unary = ++b;
  print("pre increment of $b is $unary");

  //preDecrement
  unary = --a;
  print("pre decrement of $a is $unary");
  unary = --b;
  print("pre decrement of $b is $unary");

  //postIncrement
  unary = a++;
  print("post increment of $a is $unary");
  unary = b++;
  print("post increment of $b is $unary");

  //postDecrement
  unary = a--;
  print("post decrement of $a is $unary");
  unary = b--;
  print("post decrement of $b is $unary");

  //Relational Operators:

  //greater than
  a = 20;
  b = 30;
  res = a > b;
  print("$a is greater than $b is $res");
  res = b > a;
  print("$b is greater than $a is $res");

  //lesser than
  a = 20;
  b = 30;
  res = a < b;
  print("$a is lesser than $b is $res");
  res = b < a;
  print("$b is lesser than $a is $res");

  //greater than equal to
  a = 20;
  b = 30;
  res = a >= b;
  print("$a is greater than equal to $b is $res");
  res = b >= a;
  print("$b is greater than equal to $a is $res");

  //lesser than equal to
  a = 20;
  b = 30;
  res = a <= b;
  print("$a is lesser than equal to $b is $res");
  res = b <= a;
  print("$b is lesser than equal to $a is $res");

  // equal to
  a = 25;
  b = 35;
  res = a == b;
  print("$a is equal to $b is $res");
  res = b == a;
  print("$b is equal to $a is $res");

  //not equal to
  a = 20;
  b = 30;
  res = a != b;
  print("$a is not equal to $b is $res");
  res = b != a;
  print("$b is not equal to $a is $res");

//Type Test Operators
  //is
  var name = 'akdu';
  b = 7;
  print('$name is String: ${name is String}');
  print('$b is double: ${b is double}');

  //is!
  name = 'akdu';
  b = 7;
  print('$name is not String: ${name is! String}');
  print('$b is not double: ${b is! double}');

//Bitwise AND
  var d = a & b;
  print(d);
  var d1 = 20 & 30;
  print(d1);

//Bitwise OR
  var e = a | b;
  print(e);
  var e1 = 20 | 30;
  print(e1);

//Bitwise XOR
  var f = a ^ b;
  print(f);
  var f1 = 20 ^ 30;
  print(f1);

//Bitwise NOT
  var g = ~a;
  print(g);
  var g1 = ~50;
  print(g1);

//left shift
  int h = a << b;
  print(h);
  int h1 = 40 << 50;
  print(h1);

//right shift on a
  var i = a >> b;
  print(i);
  int i1 = 40 >> 50;
  print(i1);

// Assigning value to variable c
  var j = a * b;
  print(j);
  var j1 = 10 * 10;
  print(j1);

// Assigning value to variable d
  var k;
  k ??= a + b;
  print(k);

  var l;
  l ??= a - b;
  print(l);

//other Assignment(+=,-=,*=,/=)
//+=
  print("$a assign increment by 2 is ${a += 2}");
  print("$b assign increment by 2 is ${b += 2}");

//-=
  print("$a assign decrement by 2 is ${a -= 2}");
  print("$b assign decrement by 2 is ${b -= 2}");

//*=
  print("$a assign multiply by 2 is ${a *= 2}");
  print("$b assign multiply by 2 is ${b *= 2}");

// /=
  print("$a assign division by 2 is ${a ~/= 2}");
  print("$b assign division by 2 is ${b ~/= 2}");

// Using And Operator
  bool m = a > 10 && b < 10;
  print(m);
  bool m1 = a > 50 && b < 50;
  print(m1);

// Using Or Operator
  bool n = a > 10 || b < 10;
  print(n);
  bool n1 = a > 50 || b < 60;
  print(n1);

// Using Not Operator
  bool o = !(a > 10);
  print(o);
  bool o1 = !(a > 20);
  print(o1);

// Conditional Statement
  var p = (a < 10) ? "Statement is Correct" : "Statement is Wrong";
  print(p);
  var p1 = (a < 10) ? "Statement is Correct" : "Statement is Wrong";
  print(p1);

// Conditional statement
  var q = 10, r;
  r = q ?? "n has Null value";
  print(r);

// After assigning value to n
  var s, t;
  t = s ?? "n is Null";
  print(t);

//Cascading Notation
  Demo de = new Demo();
  Demo de1 = new Demo();
  de.one();
  de.two();
  de1
    ..one()
    ..two();
}

class Demo {
  void one() {
    print("one");
  }

  void two() {
    print("two");
  }
}
