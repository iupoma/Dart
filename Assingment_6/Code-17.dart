abstract class Playable {
  void play();
}

class Football implements Playable {
  @override
  void play() {
    print("Playing Football.");
  }
}

class Cricket implements Playable {
  @override
  void play() {
    print("Playing Cricket.");
  }
}

void main() {
  Football football = Football();
  Cricket cricket = Cricket();

  football.play();
  cricket.play();
}