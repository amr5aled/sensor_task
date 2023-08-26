abstract class CommunicationRepository {
  Future<void> connectToSensor(String sensorType, String deviceId);
  Future<void> startSensor();
  Future<DataPoint> getDataPoint();
  Future<void> stopSensor();
}

class DataPoint {
  // Define properties to hold sensor data
  // You can customize this class based on the data you receive from the sensors
}
