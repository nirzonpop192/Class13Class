import 'package:class_13/car.dart' as File;
import 'dart:io';

import 'package:class_13/car.dart';

void main(List<String> arguments) {
  //print('Hello world: ${class_13.calculate()}!');
  /*
  * ******* rules  *******************
  * FileName . ClassName objectName = new FileName . Constructor function
  * */
  File.Car toyta_2015= new File.Car();
  // calling setter function
  toyta_2015.companyNameFun="Toyota";
  // calling getter function
  stdout.write("Company name ${toyta_2015.companyNameFun}\n");
  // calling setter function
  toyta_2015.companyNameFun="Au";
  // calling setter function
  stdout.write("Company name ${toyta_2015.companyNameFun}");
  File.Car toyta_2016= new File.Car();
  // Car.Car x_c= new Car.Car();
  // x_c.companyName="Toyata";
  // print("company name ${x_c.companyName}");
  // x_c._wheel=4;
  // stdout.write(" car wheel ${x_c._wheel}");
}
