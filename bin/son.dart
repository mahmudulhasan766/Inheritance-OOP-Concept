import 'father.dart';

class Son extends Father {
  @override
  void addTwo() {
    print(23 + 45 + 56);
  }

  @override
  String myName() {
    print("My name is Hasan");
  }

  void sonFun() {
    var n = super.name;
    super.addTwo();
    super.myName();
    print(n);
  }
}
