class Student {
  String name = '';
  int age = 0;

  void introduce() {
    print('Hi, i am $name, $age years old.');
  }
}

void main() {
  Student s1 = Student();
  s1.name = 'Aline';
  s1.age = 20;

  Student s2 = Student();
  s2.name = 'Bruno';
  s2.age = 22;

  s1.introduce(); 
  s2.introduce(); 
}
