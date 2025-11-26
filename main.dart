import 'person.dart'; // import person.dart file here

void main() {
  //useing method
  Person person = Person('rehman ali', 23);

  person.displayInfo(); //print rehman ali, 23
  person.setName = ('usama'); // we set the name usama
  print(person.name); // now print usama
  person.setAge = 10; // we set the value 10
  print(person.age); // now print 10
}
