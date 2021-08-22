class Employee {
  String name;
  int id;
  int yearOfExperience;
  int salary;
  String languageCode;

  Employee(this.name, this.id, this.yearOfExperience, this.languageCode);

  void calcSalary() {
    salary = yearOfExperience * 3000;
    print('Salary is $salary');

  }

  void info() {
     print('name of Employee: $name\n id of employee: $id\n year of Experience: $yearOfExperience\n languageCode: $languageCode');
  }
}
