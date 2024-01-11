void main() {
  print('Tipos variaveis');

  String name = 'Artur';
  int age = 23;
  double amount = 15.5;
  bool isActive = false;

  List<String> users = ['Artur', 'Ana', 'Jhon'];
  Map<int, String> errors = {
    404: 'Not Found',
    500: 'Internal Server Error',
  };
  errors[404];
  Status pageStatus = Status.loading;

  print('Modificadores');

  var username;
  username = 'Bob';
  username = 'Uhu';

  final nickname = 'um';
  // nickname = 'nick';
  // nickname = 'atualizado';

  const url = 'google.com';
  // url = 'bing.com';

  print('Null Safety');

  String? param;

  // if (param?.isEmpty) {
  //   // ...
  // }

  param ??= 'conteudo';
}

enum Status { loading, error, success }
