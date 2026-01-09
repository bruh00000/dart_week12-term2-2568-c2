class Dog{
  //1.properties 
  final String? name;
  final int? age;
  final int? dogId;

  //2.constant constructor
  Dog({this.name, this.age, this.dogId});

  void dogInfo(){
    print("Dog name is : $name");
    print("Dog age is : $age");
    print("Dog ID is : $dogId");
  }
}

void callDog(){
  //3.instance/object
  final Dog dog1 = Dog(name: "Buddy", age: 2, dogId: 101);
  dog1.dogInfo();
}