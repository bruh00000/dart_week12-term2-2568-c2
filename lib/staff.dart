class Staff{
  //1.state/attributes/properties/variables
  String? name;
  String? address;
  String? department;
  int? phone;

  //2.constructor
  Staff(this.name, this.address, this.department, this.phone);
    
  

  //3.method/function
  void staffInfo(){
    print("Staff name is : $name");
    print("Staff address is : $address");
    print("Staff department is : $department");
    print("Staff phone number is : $phone");
  }
  
}

void staff(){
  Staff staff1 = Staff("John Doe", "57/8", "Maths", 1234567890);
  staff1.staffInfo();
}