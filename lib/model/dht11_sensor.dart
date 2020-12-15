import 'package:realtimedatabase_teste/model/device_data.dart';
import 'package:realtimedatabase_teste/model/measure_data.dart';
import 'package:realtimedatabase_teste/model/temperature_humidity_measure.dart';

class Dht11Sensor implements DeviceData {
  @override
  String id;

  @override
  String mode;

  @override
  String name;

  @override
  MeasureData measure = TemperatureHumidityMeasure();
  
}