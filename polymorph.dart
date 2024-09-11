class Employee {
  // Method
  salary() {
    print('Employees Salary is \$45,000 per annum');
  }
}
class Manager extends Employee {
  @override
  salary() {
    print('Manager Salary is \$100,000 per annum');
    return super.salary();
  }
}
class Developer extends Manager {
  @override
  salary() {
    print('Developer Salary is: \$65,000 per annum');
    return super.salary();
  }
}

void main() {
  Developer developer = Developer();
  developer.salary();
}