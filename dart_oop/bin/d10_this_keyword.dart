/*** useful for avoid variable shadowing */
class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  Person person1 = Person('Rifuki', 'Parung Panjang');
  print('person1 name: ${person1.name}');
  print('person1 address: ${person1.address}');
  print('person1 country: ${person1.country}');
}
