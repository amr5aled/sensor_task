import 'communication_repository.dart';

class UsbCommunicationManager extends CommunicationRepository {
  @override
  Future<void> connectToSensor(String sensorType, String deviceId) {
    // TODO: implement connectToSensor
    throw UnimplementedError();
  }

  @override
  Future<DataPoint> getDataPoint() {
    // TODO: implement getDataPoint
    throw UnimplementedError();
  }

  @override
  Future<void> startSensor() {
    // TODO: implement startSensor
    throw UnimplementedError();
  }

  @override
  Future<void> stopSensor() {
    // TODO: implement stopSensor
    throw UnimplementedError();
  }
}
