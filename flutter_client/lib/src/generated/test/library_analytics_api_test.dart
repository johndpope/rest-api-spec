import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

/// tests for LibraryAnalyticsApi
void main() {
  final instance = FigmaApi().getLibraryAnalyticsApi();

  group(LibraryAnalyticsApi, () {
    // Get library analytics component action data.
    //
    // Returns a list of library analytics component actions data broken down by the requested dimension.
    //
    //Future<GetLibraryAnalyticsComponentActions200Response> getLibraryAnalyticsComponentActions(String fileKey, String groupBy, { String cursor, String startDate, String endDate }) async
    test('test getLibraryAnalyticsComponentActions', () async {
      // TODO
    });

    // Get library analytics component usage data.
    //
    // Returns a list of library analytics component usage data broken down by the requested dimension.
    //
    //Future<GetLibraryAnalyticsComponentUsages200Response> getLibraryAnalyticsComponentUsages(String fileKey, String groupBy, { String cursor }) async
    test('test getLibraryAnalyticsComponentUsages', () async {
      // TODO
    });

    // Get library analytics style action data.
    //
    // Returns a list of library analytics style actions data broken down by the requested dimension.
    //
    //Future<GetLibraryAnalyticsStyleActions200Response> getLibraryAnalyticsStyleActions(String fileKey, String groupBy, { String cursor, String startDate, String endDate }) async
    test('test getLibraryAnalyticsStyleActions', () async {
      // TODO
    });

    // Get library analytics style usage data.
    //
    // Returns a list of library analytics style usage data broken down by the requested dimension.
    //
    //Future<GetLibraryAnalyticsStyleUsages200Response> getLibraryAnalyticsStyleUsages(String fileKey, String groupBy, { String cursor }) async
    test('test getLibraryAnalyticsStyleUsages', () async {
      // TODO
    });

    // Get library analytics variable action data.
    //
    // Returns a list of library analytics variable actions data broken down by the requested dimension.
    //
    //Future<GetLibraryAnalyticsVariableActions200Response> getLibraryAnalyticsVariableActions(String fileKey, String groupBy, { String cursor, String startDate, String endDate }) async
    test('test getLibraryAnalyticsVariableActions', () async {
      // TODO
    });

    // Get library analytics variable usage data.
    //
    // Returns a list of library analytics variable usage data broken down by the requested dimension.
    //
    //Future<GetLibraryAnalyticsVariableUsages200Response> getLibraryAnalyticsVariableUsages(String fileKey, String groupBy, { String cursor }) async
    test('test getLibraryAnalyticsVariableUsages', () async {
      // TODO
    });
  });
}
