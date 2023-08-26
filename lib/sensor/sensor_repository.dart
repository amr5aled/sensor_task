abstract class SensorRepository {
  Future<void> connect();
  Future<void> startMeasurement();
  SensorData getDataPoint();
  Future<void> stopMeasurement();
}

class SensorData {
  final double measure;
  SensorData(this.measure);
}
