import 'package:flutter/material.dart';
import 'package:survvy/models/location_list.dart';
// import 'location_detail.dart';
import 'mocks/mock_location.dart';

void main() {
  final mockLocations = MockLocation.fetchAll();
  return runApp(MaterialApp(
    home: LocationList(mockLocations),
    debugShowCheckedModeBanner: false,
  ));
}
