void main() {
  final user = User(id: '123', name: 'Gustavo');
  final user2 = User(id: '123');

  user.sayYourName();

  User.saySomething();

  // print('${user.id} ${user.name}');
  // print('${user2.id} ${user2.name}');
}

class User {
  User({required this.id, String name = 'Vazio'}) : this.name = name;

  final String id;
  final String name;

  void sayYourName() {
    print('My name is: $name');
  }

  static void saySomething() {
    print('bla bla bla');
  }
}
