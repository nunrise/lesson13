void main() {
//  Student student = Student(age: 8, name: 'qwert', sound: 'bvnn');
// ex1(null);
// ex2(1, 2);
// Country country = Country(name: "USA", climat: "normal");
// print(country.printName());
// Car car = Car(colour: "red", name: "BMW", power: 6000, price: 30000);
// print(car.printCar());
Phone phone = Phone(model: 'se', number: 7, weight: 215);
print(phone.iphone());
Phone sam = Phone(model: 'galaxy', number: 5, weight: 198);
print(sam.samsung());

}

// int sign(int? x) {
//   int result;
//   if (x != 0) {
//     result = 1;
//   } else {
//     result = -1;
//   }
//   return result;
// }

//1
class Country {
  String name;
  String climat;
  Country({required this.name, required this.climat,});

 printName() {
  return 'Name: ${name}' + 'Climat: ${climat}';
}
}
//2
class Car {
  int power;
  String colour;
  String name;
  int price;
  Car({required this.colour, required this.name, required this.power, required this.price});

  printCar() {
    return 'color: ${colour}, ' + 'name: ${name}, ' + 'power: ${power}, ' + 'price: ${price}';

}
}

//3
class Phone{
  int number;
  String model;
  int weight;
  Phone({required this.model, required this.number, required this.weight});
  
  iphone() {
    print("number: ${number}, model: ${model}, weight: ${weight}");
  }
  
  samsung() {
    print("number: ${number}, model: ${model}, weight: ${weight}");
  }



}


ex1(String? b) {
if (b == null) {
  print("Error");

}  
}

ex2(int? a, int? b) {
// a = 1;
// b = 2;
print(a !+ b!);
}

// class Person {
//   int age = 0;
//   String name = 'Error';
//   Person(this.name, this.age);

//   void printName() {
//     print("age = $age, name = $name");
//   }
// }

// class Student {
//   String? name;
//   int? age;
//   String? sound;
//   Student({required this.age, required this.name, required this.sound,});

//   printSound() {
//     print("Имя студента: ${name}");
//   }
// }


