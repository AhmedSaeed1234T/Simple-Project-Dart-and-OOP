void main() {
  Human ahmed = Human(2, 'Ahmed Darwish', 65);
  // ahmed.hairColor = 'black';
  // ahmed.height = 70;
  // ahmed.name = 'Ahmed Darwish';
  // ahmed.numberofArms = 2;
  // ahmed.weight = 62;
  // ahmed.Name();
  // ahmed.HairColor();
  // print(ahmed.hairColor);
  //ahmed.Height();
  print(ahmed.numberofArms);
  print(ahmed.name);
  print(ahmed.height);
  // ahmed.Weight();
  // print(ahmed.weight);
}

class Human {
  int? numberofArms;
  String? name;
  String? hairColor;
  double? height;
  double? weight;
  Human(int numberofarms, String name, double height) {
    this.name = name;
    this.height = height;
    this.numberofArms = numberofarms;
  }
  void Name() {
    print('Name is :');
  }

  void HairColor() {
    print('Hair Color :');
  }

  void Height() {
    print('Height :');
  }

  void Weight() {
    print('Weight :');
  }
}
