import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

/// tests for PaymentsApi
void main() {
  final instance = FigmaApi().getPaymentsApi();

  group(PaymentsApi, () {
    // Get payments
    //
    // There are two methods to query for a user's payment information on a plugin, widget, or Community file. The first method, using plugin payment tokens, is typically used when making queries from a plugin's or widget's code. The second method, providing a user ID and resource ID, is typically used when making queries from anywhere else.  Note that you can only query for resources that you own. In most cases, this means that you can only query resources that you originally created.
    //
    //Future<GetPayments200Response> getPayments({ String pluginPaymentToken, String userId, String communityFileId, String pluginId, String widgetId }) async
    test('test getPayments', () async {
      // TODO
    });
  });
}
