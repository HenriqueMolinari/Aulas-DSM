class UserModel {
  final String name; // final pois recebe apenas uma vez e nao altera
  final String email;
  final String password;

  UserModel({
    required this.name, 
    required this.email, 
    required this.password,
  });
}
