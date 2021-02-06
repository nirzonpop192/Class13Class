
class Car{
  //**********public variable*************
  String companyName;
  String _modelName;
  String _engineSeries;
  //*********** private variable************
  int _wheel;
  String _color;
  //****** getter ********
  String get color => _color;
  // ****** setter *********
  set color(String value) {
    _color = value;
  }
  //****** getter ********
  int get wheel => _wheel;
  // ****** setter *********
  set wheel(int _wheel){
    this._wheel=_wheel;
  }

  // normal member function
  int calculate() {
    return 6 * 7;
  }
}