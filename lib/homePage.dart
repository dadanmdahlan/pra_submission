import 'package:flutter/material.dart';
import 'package:car_rent/detailCar.dart';
import 'package:car_rent/model/car.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kai Rent Car'),
      ),
      body: CarList(),
    );
  }
}

class CarList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {}
}
