class Person {
  String _name; //useing _ data is private
  int _age;

  //constructor
  Person(this._name, this._age);

  String get name => _name; //acces the data useing get keyword

  int get age => _age; //acces the data useing get keyword

  set setAge(int age) {
    // change the value useing set method
    if (age > 0) {
      _age = age;
    }
  }

  set setName(String name) {
    //change the string value useing set
    _name = name;
  }

  //method
  void displayInfo() {
    print('Name:$_name,Age:$_age');
  }
}
