class Car2{
  String? name;
  double? price;
}

class Tesla extends Car2{
 void teslaInfo(){
    print("Car name is : $name");
    print("Car price is : $price");
  }
}

class Medel3 extends Tesla{
  String? color;

  @override
  void teslaInfo(){
    super.teslaInfo();
    print("car color is : $color");
  }
}

void callCar(){
  Medel3 M = Medel3();
  M.name = "Tesla Model 3";
  M.price = 55999.99;
  M.color = "Red";
  M.teslaInfo();
}