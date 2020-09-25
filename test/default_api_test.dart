import 'package:muensterZaehltDartOpenapi/api.dart';
import 'package:test/test.dart';


/// tests for DefaultApi
void main() {
  var instance = DefaultApi();

  group('tests for DefaultApi', () {
    // Create Count
    //
    // Insert new count into database.  Args:      long (float): Longitude of count      lat (float): Latitude of count      count (int): Count value      timestamp (str): Timestamp in ISO8601 notation
    //
    //Future<AnyType> createCountCountsPost(CountParameter countParameter) async 
    test('test createCountCountsPost', () async {
      // TODO
    });

    // Create Count
    //
    // Endpoint for TTN HTTP integration sending pax counter data.     
    //
    //Future<AnyType> createCountTtnPaxCountsPost(TTNHTTPIntegrationParameter tTNHTTPIntegrationParameter) async 
    test('test createCountTtnPaxCountsPost', () async {
      // TODO
    });

    // Read Count
    //
    // Read count for a given ID.  Args:      count_id (int): ID of count to be read  Returns:      Count: Count entry
    //
    //Future<AnyType> readCountCountsCountIdGet(int countId) async 
    test('test readCountCountsCountIdGet', () async {
      // TODO
    });

    // Read Count Ids
    //
    // Get all count ids 
    //
    //Future<AnyType> readCountIdsCountsGet() async 
    test('test readCountIdsCountsGet', () async {
      // TODO
    });

    // Read Root
    //
    //Future<AnyType> readRootGet() async 
    test('test readRootGet', () async {
      // TODO
    });

  });
}
