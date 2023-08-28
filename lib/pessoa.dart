class Pessoa {
  String _name = '';
  double _height = 0;
  double _weight = 0;

  Pessoa(String name, double height, double weight) {
    _name = name;
    _height = height;
    _weight = weight;
  }

  double getHeight() {
    return _height;
  }

  double getWeight() {
    return _weight;
  }

  String getName() {
    return _name;
  }
}