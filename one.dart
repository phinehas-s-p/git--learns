//God is Great

//variables
var a = 10;
//var can be any dataTypes . it can be modified and reassigned but the datatype can be only be same not able to change the dataType when we modified or reassign.

const b = 'hi';
//const is a constant once the value is assigned it cannot able to modify or reassign. it is a compile time constant. if we reassign means it will crash it.

final d = 'mi';
//final is similar to const but it was run time constant it will assign in run time. once asigned it cannot able to reassign it can be modified the objects like list set map . it is used for getting time like that for getting and making it as a constant.while running the program it will be constant aging if we run means if updation is needed means it will be updated.

late var h;
//late we know that we will apply the value later if we dont give the value means it will be crash the program. instead off using null check we can use it it will make the working process faster; if any variable is depend on late that also needs to use late

late final g;
//late final means it will be run time constant once the value is assigned. not able to over write it;

//const can be only be asigned to const, final can assign a const , var can assign const

//DataTypes
int ji = 24;
//int means a value without decimalvalue;
double hio = 2.9;
//double means it has decimal value
num hiu = 8;
//num can be both int and double

String let = 'ki';
String nuyt = '23';
bool yes = true;
bool no = false;
dynamic vax = 3;

//type casting
double ne = ji.toDouble();
int huyt = hio.toInt();
String gt = hio.toString();

int te = int.parse(nuyt);
double huiop = double.parse(nuyt);

//if else
int testing = 56;
void main() {
  if (testing >= 59) {
    print('it was greater');
  } else if (testing >= 50) {
    print('it was 50');
  } else {
    print('nothing');
  }
}

void switches() {
  switch (testing) {
    case 100:
      print('is this');
      break;
    case 59:
      print('59');
      break;
    default:
      print('nothing');
      break;
  }
}

//loop
void loops() {
  for (var i = 0; i < 10; i++) {
    print(i);
    for (var j = 0; j < 5; j++) {
      print('$j is in $i');
      if (j == 3) {
        continue;
      }
    }
    if (i == 7) {
      break;
    }
  }

  var i = 0;
  while (i < 10) {
    print(i);
    i++;
  }

  do {
    print(i);
    i++;
  } while (i < 5);

  List<int> io = [1, 2, 3, 4, 6];
  for (var i in io) {
    print(i);
  }

  // in malunal

  var iterator = io.iterator;
  while (iterator.moveNext()) {
    print(iterator.current);
  }
}

//functions

void printNow() {
  print('god is Great');
}

void printString(String Name) {
  print(Name);
}

void printT(String? na) {
  print(na);
}

void printT1(String? na, [String ji = 'ji']) {
  print('$na is $ji');
}

void printT2(String? na, [String? nq]) {
  print(na);
}

void printTx({String? na}) {
  print(na);
}

void maxe({String? ns, int age = 23}) {
  print('ns, age');
}

void tester({required String ni}) {
  print('ni');
}

void testers(String ni) {
  print('ni');
}

add(int a, int b) {
  print(a + b);
}

int adds(int a, int b) => a + b;
int? addss(int a, int b) {
  return a + b;
}

var adrd = (a, b) {
  return a + b;
};

//first as a citizen

int perform(int a, int b, int Function(int, int) addiu) {
  return addiu(a, b);
}

void testering() {
  var result = perform(1, 2, adds);
  print(result);
}

sayHello() {
  print('hjello');
}

void testeri() {
  var ty = sayHello();
  print(ty);
}

void execute(Function() CallBack) {
  CallBack();
}

void monitor() {
  print('Hello');
}

void maiyf() {
  execute(monitor);
}

int Function(int) addition(int a, int b) {
  return (int c) {
    return a + b + c;
  };
}

int Function(int) aditer() {
  int count = 0;
  return (int x) {
    count++;
    return count;
  };
}

Function() hellosd() {
  return () {
    return 'xd';
  };
}

Function addiyti(Function mk) {
  return mk();
}

void testingio() {
  var calluser = add(4, 5);
  var yuio = addiyti(calluser);
  print(yuio);
}

//operators
//+, - ,*, **, /, ~/, %/
//+=, -=, *= , ~/= , %/=
//x++, x--
//X=x+1
//!==
//==
//??
//?
//!
//||
//&&

//unary postfix
//++i
var aop = 10;
var postfix = ++aop;
//postfix means the value will be +1 in postfix

//unary prefix
//i++
var pre = 11;
var prefix = pre++;
//prefix means it will fix the 11 to prefix variable and after update the pre as +1
