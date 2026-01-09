class Dog{
  //1.properties 
  final String? name;
  final int? age;
  final int? dogId;
  String? breed;

  //2.constant constructor
  Dog({this.name, this.age, this.dogId, this.breed});
  

  void dogInfo(){
    print("Dog name is : $name");
    print("Dog age is : $age");
    print("Dog ID is : $dogId");
    print("Dog breed is : $breed");
  }
}

void callDog(){
  //3.instance/object
  final Dog dog1 = Dog(name: "Buddy", age: 2, dogId: 101, breed: "Golden Retriever");
  dog1.dogInfo();
}