//!Ga pake this

// class Person {
//   String name;
//   int age;

//   Person(String n, int a) : name = n, age = a;

//   void display() {
//     print(" haii nama saia: $name, umur gweh $age");
//   }
// }

// void main() {
//   var person = Person("Asep", 20);
//   person.display();
// }



class Semesta {
  String Planet;
  String Batu;
  String Pasir;
  int Kadargas;
  int Air;
  int Jarak;

  Semesta(this.Planet, this.Batu, this.Pasir, this.Kadargas, this.Air, this.Jarak);

  void Method() {
    print("Ini planet $Planet dengan kadar oksigen $Kadargas % dengan kadar air $Air% dan jarak Ly.$Jarak");
  }
}

class Matahari extends Semesta {
  int Suhu;

  Matahari(String Planet, String Batu, String Pasir, int Kadargas, int Air, int Jarak, this.Suhu)
      : super(Planet, Batu, Pasir, Kadargas, Air, Jarak);

  void displaySuhu() {
    print("Suhu di Matahari adalah $Suhu derajat Celcius");
  }
}

void main() {
  var semesta = Semesta("Pluto", "Batu", "Pasir", 21, 10, 100);
  semesta.Method();

  var matahari = Matahari("Matahari", "Batu", "Pasir", 0, 0, 0, 5500);
  matahari.Method();
  matahari.displaySuhu();
}



