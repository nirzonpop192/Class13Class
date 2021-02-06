
class Car{
  //**********private variable*************
  String _companyName;
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
  String get companyNameFun =>_companyName;
  set companyNameFun(String value){
    //this._companyName= value;
    _companyName= value;
  }

  // normal member function
  int calculate() {
    return 6 * 7;
  }
}