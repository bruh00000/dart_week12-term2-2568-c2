class Notebook{
  //1.private properties
  String? _name;
  double? _price;

  //2.setter to update private properties
  set name(String name) => _name = name;
  set price(double price) => _price = price;

  void notebookInfo(){
    print("Notebook name is : $_name");
    print("Notebook price is : $_price");
  }
}


void callNotebook(){
  Notebook nb = Notebook();
  nb.name = "Dell Inspiron";
  nb.price = 750.0;
  nb.notebookInfo();
}