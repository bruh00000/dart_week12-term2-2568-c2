class Cat{
  //1.properties
  String? name;
  int? age;
  int? catId;

  //2.default constructor
  Cat(){
    print("This is default constructor");
    }
    

  //3.named constructor
  Cat.namedConstructor(this.name, this.age, this.catId){
    print("this is named constructor");
  }

  //4.method
  void catInfo(){
    print("Cat name is : $name");
    print("Cat age is : $age");
    print("Cat ID is : $catId");
  }
}

void callCat(){
  Cat cat = Cat();
  Cat cat1 = Cat.namedConstructor("Tom", 3, 101);
  cat1.catInfo();
}