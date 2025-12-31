# Figma API Flutter Client

Flutter/Dart client for the Figma REST API, generated using [openapi-generator-dart](https://github.com/gibahjoe/openapi-generator-dart).

## Prerequisites

- Flutter SDK >= 3.0.0
- Java 8 or higher (required by openapi-generator)

Verify Java installation:
```bash
java -version
```

## Setup

1. **Navigate to the flutter_client directory:**
   ```bash
   cd flutter_client
   ```

2. **Install dependencies:**
   ```bash
   flutter pub get
   ```

3. **Generate the API client:**
   ```bash
   flutter pub run build_runner build --delete-conflicting-outputs
   ```

   This will generate the client code in `lib/src/generated/`.

## Usage

```dart
import 'package:figma_api_client/src/generated/lib/api.dart';

void main() async {
  // Create the API client
  final api = FigmaApi(basePathOverride: 'https://api.figma.com');

  // Set your Figma access token
  // Option 1: Personal Access Token
  api.dio.options.headers['X-Figma-Token'] = 'your-personal-access-token';

  // Option 2: OAuth2 Bearer Token
  // api.dio.options.headers['Authorization'] = 'Bearer your-oauth-token';

  // Get a file
  final response = await api.getFilesApi().getFile(
    fileKey: 'your-file-key',
  );
  print('File name: ${response.data?.name}');
}
```

## Available APIs

The generated client includes the following API groups:

| API | Description |
|-----|-------------|
| `FilesApi` | Get file JSON, images, and other file content |
| `CommentsApi` | Interact with file comments |
| `CommentReactionsApi` | Interact with comment reactions |
| `ProjectsApi` | Get projects and files in teams |
| `UsersApi` | Get authenticated user info |
| `ComponentsApi` | Get published components |
| `ComponentSetsApi` | Get published component sets |
| `StylesApi` | Get published styles |
| `WebhooksApi` | Manage team webhooks |
| `ActivityLogsApi` | Get organization activity logs |
| `PaymentsApi` | Get Community resource purchases |
| `VariablesApi` | Interact with variables (Enterprise) |
| `DevResourcesApi` | Interact with Dev Mode resources |
| `LibraryAnalyticsApi` | Get library analytics |

## Configuration Options

The generator configuration is in `lib/openapi_config.dart`. You can customize:

- `pubName` - Package name for the generated library
- `outputDirectory` - Where generated code is placed
- `generatorName` - Generator to use (`dio`, `dioAlt`, `dart`)
- `nullableFields` - Whether to make fields nullable

### Alternative Generators

Uncomment configurations in `lib/openapi_config_dio_alt.dart` to try:

- **dioAlt** - Newer Dio generator with better null safety
- **dart** - Standard Dart HTTP client (no Dio dependency)

## Regenerating

If the OpenAPI spec is updated, regenerate the client:

```bash
flutter pub run build_runner build --delete-conflicting-outputs
```

## Troubleshooting

### Java not found
Install Java 8+ and ensure it's in your PATH.

### Build runner errors
```bash
flutter pub run build_runner clean
flutter pub run build_runner build --delete-conflicting-outputs
```

### Spec validation errors
The OpenAPI spec must be valid. Check for issues at:
https://editor.swagger.io/

## API Documentation

- [Figma REST API Documentation](https://www.figma.com/developers/api)
- [OpenAPI Generator Dart Documentation](https://github.com/gibahjoe/openapi-generator-dart)
