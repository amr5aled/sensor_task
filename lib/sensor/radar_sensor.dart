import 'sensor_repository.dart';

class RadarSensor implements SensorRepository {
  @override
  Future<void> connect() {
    // TODO: implement connect
    throw UnimplementedError();
  }

  @override
  SensorData getDataPoint() {
    // TODO: implement getDataPoint
    throw UnimplementedError();
  }

  @override
  Future<void> startMeasurement() {
    // TODO: implement startMeasurement
    throw UnimplementedError();
  }

  @override
  Future<void> stopMeasurement() {
    // TODO: implement stopMeasurement
    throw UnimplementedError();
  }
}
