//God is Great

// ignore_for_file: dead_code

//variables
import 'dart:async';

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

//Collections
//list
var list1 = [];
var list2 = <int>[];
List<int> list3 = [];
//filled list
var list4 = List<int>.filled(5, 0);
//growable list
var groww = List<int>.empty(growable: true);
//using a list from another iterbale
var list = List.from([1, 2, 3]);
//creates a list from a iterable
var listn = List.of([1, 2, 34]);

//unmodifiable
var unmod = List.unmodifiable([1, 2, 3]);

//list.generate
var listgen = List.generate(5, ((index) => index + 1));

//length
var lengu = listgen.length;
void mainlist() {
  print(listgen.first);
  print(listgen.last);
  print(listgen[0]);
  listgen[0] = 1;
  print(listgen.isEmpty);
  print(listgen.isNotEmpty);

  print(listasmap.values);
}

var listn1 = listgen.add(4);
var listn2 = listgen.addAll([2, 3, 4]);
var listn3 = groww.insert(3, 5);
var listn4 = groww.insertAll(4, [1, 2, 3]);
var listn5 = groww.remove(5);
var listn6 = groww.removeAt(2);
var listn7 = groww.removeLast();
var list8 = groww.removeRange(2, 3);
var list9 = groww.removeRange(3, 4);
var list11 = groww.replaceRange(1, 5, [1, 2, 3, 4]);
var listni = groww.sort();
var shuffle = groww.shuffle();
var testinglist = groww.indexOf(3);
var taken = groww.take(7);

var testinglist1 = groww.lastIndexOf(3);

var sublistd = groww.sublist(2, 5);

var listasmap = groww.asMap();

var listasSet = groww.toSet();

var mapTest = groww.map((i) => i * 2);
void forEac() {
  groww.forEach((i) => print(i * 2));
}

var event = groww.where((i) => i.isEven);
var event1 = groww.where((i) => i % 2 == 0).toList();

var event2 = groww.whereType<int>();

var redu = groww.reduce((i, j) => i + j);

var folder = groww.fold(3, (i, j) => i + j);

var joint = groww.join('');

var casting = groww.cast<int>();
var check = groww.contains(3);
var eve = groww.every((x) => x % 2 == 0);
var any = groww.any((x) => x % 2 == 0);
var testc = groww.clear();
var fillr = groww.fillRange(2, 5, 100);
var make = groww.retainWhere((i) => i % 2 == 0);

//set
var sets = <int>{};
Set<int> ste1 = {1, 2, 3, 4, 5, 6, 7, 8, 9};

var set2 = Set<int>();

void setCheck() {
  print(ste1.first);
  print(ste1.last);
  print(ste1.length);
  print(ste1.isEmpty);
  print(ste1.isNotEmpty);
  ste1.add(2);
  ste1.addAll([11, 22, 33]);
  ste1.remove(3);
  ste1.removeAll([1, 2]);
  ste1.clear();
  ste1.contains(2);
  ste1.containsAll([1, 2, 3]);
  ste1.toList();
  var setM = ste1.map((i) => i * 2);
  print(setM);
  ste1.forEach((i) => print(i * 2));
  ste1.retainWhere((i) => i.isEven);
}

//map
var maps = Map<int, dynamic>();
Map<int, dynamic> maps1 = {1: '23'};
void mapmain() {
  maps[1] = 'hello';
  maps.addAll({1: 'jio'});
  maps.length;
  print(maps.keys);
  print(maps.values);
  print(maps.isEmpty);
  print(maps.isNotEmpty);
  print(maps.clear);
  print(maps.containsKey(2));
  print(maps.containsValue(3));

  maps.values.forEach((i) => print(i));
  maps.forEach((key, value) => print('$key is in $value'));

  var mapin = maps.map(
    (key, value) => MapEntry(key, value),
  );
  print(mapin);
}

var listns = [MapEntry(2, 'hello'), MapEntry(3, 'jio')];

var mapio = Map.fromEntries(listns);
var ifp = maps.putIfAbsent(2, () => 'kio');
var jiuo = maps.update(2, (i) => 'jio');

var removethe = maps.removeWhere((k, v) => k.isEven);

//Null Saftey
void mainList() {
  List<int?> cabne = [null];

  List<int?>? yui;
  print(yui);
  print(cabne);
  Map<int?, String?>? keysd;
  print(keysd);

  // || or it will check '', false, 0, null if any this is this move to next
  //?? only cjheck null if null chexk next
  //&& both needs to true

  //ternary operator
  print(nerty?.length);
}

var bvols = true;

var helloji = bvols ? 'yes' : 'jn';

var hellojsi = !bvols; //we are telling it was not null

var nerty = null;
//var list = [list1,..?list2];

//Iterator

//iterbale generator
var listIterbale = Iterable.generate(
  5,
  (ind) => ind * 5,
).take(3);

//sync generator
Iterable<int> intGen() sync* {
  for (var i = 0; i < 5; i++) {
    yield i;
  }
}

void syngenet() {
  for (var i in intGen()) {
    print(i);
  }
}

//async gen
Stream<int> getasync() async* {
  for (var i = 0; i < 5; i++) {
    await Future.delayed(Duration(seconds: 5));
    yield i;
  }
}

void asyncgenu() {
  getasync().listen((va) => print(va));
}

//stream.periodic

void streamper() {
  Stream<int> streamch = Stream.periodic(
    Duration(seconds: 5),
    (i) => i,
  ).take(6);
  streamch.listen(
    (i) => print(i),
    onDone: () {
      print('completed');
    },
  );
}

//FUture
void futureCheck() {
  int count = 0;
  Timer.periodic(Duration(seconds: 10), (time) {
    count++;
    print(count);
    if (count == 5) time.cancel();
  });
}

//Enum

enum Typer { Hello, Hi, How }

void echeck() {
  print(Typer.values);
  print(Typer.Hi.index);
  print(Typer.Hi.name);
}

//Enhaced Enum

enum Ench {
  Cat(5, 'millo'),
  Dog(4, 'lio'),
  Goat(7, 'kio');

  final int count;
  final String difie;
  const Ench(this.count, this.difie);
  void prinitn() {
    print('$name $count is in $difie');
  }
}

void runru() {
  Ench.Cat.prinitn();
}

void checkStatus(Ench types) {
  switch (types) {
    case Ench.Cat:
      print(Ench.Cat.name);
      break;
    case Ench.Dog:
      print(Ench.Dog.name);
      break;
    case Ench.Goat:
      print(Ench.Goat.name);
      break;
  }
}

//Abstract Enum
abstract class interfaces {
  void infet() {}
}

enum Roles implements interfaces {
  KIJ,
  jiu,
  ghiko;

  @override
  void infet() {
    print(name);
  }
}

enum Status { success, error, done }

extension stusone on Status {
  get switching {
    switch (this) {
      case Status.success:
        return 'succees';
        break;
      case Status.error:
        return 'error';
        break;
      case Status.done:
        return 'done';
        break;
    }
  }
}

Status getStatus(String ni) {
  return Status.values.firstWhere(
    (i) => i.name == ni,
    orElse: () => Status.error,
  );
}
