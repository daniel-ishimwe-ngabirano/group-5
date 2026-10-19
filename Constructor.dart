class Student {
  String name;
  int age;

  
  Student(this.name, this.age);

 
  Student.guest()
      : name = 'Guest',
        age = 0;

  void introduce() {
    print('Hi, i am $name, $age years old.');
  }
}

void main() {
  
  Student aline = Student('Aline', 20);
  aline.introduce();


  Student guestStudent = Student.guest();
  guestStudent.introduce();
}
