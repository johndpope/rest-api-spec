/// Figma API Client for Flutter/Dart
///
/// This library provides a generated client for the Figma REST API.
///
/// ## Getting Started
///
/// 1. First, generate the API client by running:
///    ```bash
///    flutter pub get
///    flutter pub run build_runner build --delete-conflicting-outputs
///    ```
///
/// 2. Import the generated API:
///    ```dart
///    import 'package:figma_api_client/src/generated/lib/api.dart';
///    ```
///
/// 3. Create an instance and make API calls:
///    ```dart
///    final api = FigmaApi(basePathOverride: 'https://api.figma.com');
///    api.dio.options.headers['X-Figma-Token'] = 'your-access-token';
///
///    final response = await api.getFilesApi().getFile(fileKey: 'your-file-key');
///    ```
library figma_api_client;

// Export the OpenAPI configuration
export 'openapi_config.dart';

// After running build_runner, uncomment the following line:
// export 'src/generated/lib/api.dart';
