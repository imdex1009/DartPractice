class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    print("Hi, my name is ${name}");
  }
}

void main() {
  var player = Player(
    name: 'AX',
    xp: 1200,
    age: 12,
    team: 'red',
  );
  player.sayHello();
  // var player2 = Player('Else', 3000, 'blue', 30);
  // player2.sayHello();
}
