class Car {
  String? name;
  int? price;
}

class Tesla extends Car {

  displayInfo() {
    print('The name is: $name');
    print('$name price is: \$$price');
  }
}

void main() {
  Tesla tesla = Tesla();
  tesla.name = 'Droggler';
  tesla.price = 8000;

  tesla.displayInfo();
}