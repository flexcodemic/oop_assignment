
class Student {
  String? _firstname;
  String? _lastname;
  int? _age;

  // Getter method for private fullname
  String get fullname {
    return '${this._firstname} ' '${this._lastname}';
  }
  // Getter method for the private age
  int get age {
    return this._age!;
  }
  // Setter method for firstname
  void set firstname(String firstname) {
    this._firstname = firstname;
  }
  // Setter method for lastname
  void set lastname(String lastname) {
    this._lastname = lastname;
  }
  // Setter method for age
  void set age(int age) {
    if (age <= 0) {
      throw ArgumentError('Age can\'t be less than or equal to zero');
    }
    this._age = age;
  }
}
void main() {
  Student s = Student();
  s.firstname = 'Tony';
  s.lastname = 'Rumex';
  s.age = 40;

  print('Your fullname is: ${s.fullname}');
  print('You are ${s.age} years old.');
}