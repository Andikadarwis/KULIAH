void main(List<String> args) {
  Map<String, dynamic> users = {
    "name": "Andika Darwis",
    "age": 20,
    "height": 175.0,
    "isMale": false,
  };

  print(users);

  users.forEach((key, value) {
    print("$key: $value");
  });
}
