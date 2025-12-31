import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

/// tests for WebhooksApi
void main() {
  final instance = FigmaApi().getWebhooksApi();

  group(WebhooksApi, () {
    // Delete a webhook
    //
    // Deletes the specified webhook. This operation cannot be reversed.
    //
    //Future<WebhookV2> deleteWebhook(String webhookId) async
    test('test deleteWebhook', () async {
      // TODO
    });

    // [Deprecated] Get team webhooks
    //
    // Returns all webhooks registered under the specified team.
    //
    //Future<GetTeamWebhooks200Response> getTeamWebhooks(String teamId) async
    test('test getTeamWebhooks', () async {
      // TODO
    });

    // Get a webhook
    //
    // Get a webhook by ID.
    //
    //Future<WebhookV2> getWebhook(String webhookId) async
    test('test getWebhook', () async {
      // TODO
    });

    // Get webhook requests
    //
    // Returns all webhook requests sent within the last week. Useful for debugging.
    //
    //Future<GetWebhookRequests200Response> getWebhookRequests(String webhookId) async
    test('test getWebhookRequests', () async {
      // TODO
    });

    // Get webhooks by context or plan
    //
    // Returns a list of webhooks corresponding to the context or plan provided, if they exist. For plan, the webhooks for all contexts that you have access to will be returned, and theresponse is paginated
    //
    //Future<GetWebhooks200Response> getWebhooks({ String context, String contextId, String planApiId, String cursor }) async
    test('test getWebhooks', () async {
      // TODO
    });

    // Create a webhook
    //
    // Create a new webhook which will call the specified endpoint when the event triggers. By default, this webhook will automatically send a PING event to the endpoint when it is created. If this behavior is not desired, you can create the webhook and set the status to PAUSED and reactivate it later.
    //
    //Future<WebhookV2> postWebhook(PostWebhookRequest postWebhookRequest) async
    test('test postWebhook', () async {
      // TODO
    });

    // Update a webhook
    //
    // Update a webhook by ID.
    //
    //Future<WebhookV2> putWebhook(String webhookId, PutWebhookRequest putWebhookRequest) async
    test('test putWebhook', () async {
      // TODO
    });
  });
}
