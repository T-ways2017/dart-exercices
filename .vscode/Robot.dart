main(List<String> args) {
  print('hello world');
  Robot robot1 = new Robot();
  print(robot1.x);
}

class Robot {
  final int x, y;
  Robot()
      : this.x = 0,
        this.y = 0;
}
