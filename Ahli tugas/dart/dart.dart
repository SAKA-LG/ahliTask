class Person {
  String name = "isaka";
  String? address;
  final String country = "Indonesia";


  void sayHello() => print("Hello nama saya $name");

}

void main() {

  var person1 = Person();
  person1.name = "Krishna";
  person1.sayHello("Isaka");


  Person person2 = Person();
  print(person2.country);

}
