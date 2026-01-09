class Person{
  //1.property/super class
  String? name;
  int? age;

  //2.method
  void showPerson(){
    print("Name : $name, Age : $age");
  }
}

//3.Child class
class Student extends Person{
  String? stdName;
  String? stdAddress;
  

  void studentInfo(){
    print("Student name is : $stdName");
    print("Student address is : $stdAddress");
  }
}

void callStudent(){
  //Student class
  Student std1 = Student();
  std1.stdName = "John High School";
  std1.stdAddress = "57/8";
  std1.studentInfo();

  std1.name = "John Doe";
  std1.age = 16;
  std1.showPerson();
}