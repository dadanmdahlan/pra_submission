import 'package:flutter/material.dart';
import 'package:car_rent/detailCar.dart';
import 'package:car_rent/model/car.dart';

var informationTextStyle = TextStyle(fontFamily:'Oxigen');
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kai Rent Car'),
      ),
      body: CarGrid(),
    );
  }
}

class CarGrid extends StatelessWidget{
  @override 
  Widget build(BuildContext)
}