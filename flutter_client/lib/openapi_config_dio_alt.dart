import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

/// Alternative configuration using Dio with next generator (recommended for newer projects).
///
/// This configuration uses the DioAlt generator which provides:
/// - Built-in null safety
/// - Better serialization support
/// - More modern Dio patterns
///
/// Run the following command to generate:
/// ```bash
/// flutter pub run build_runner build --delete-conflicting-outputs
/// ```
// @Openapi(
//   additionalProperties: DioAltProperties(
//     pubName: 'figma_api',
//     pubAuthor: 'Generated from Figma OpenAPI Spec',
//     pubDescription: 'Dart/Flutter client for Figma REST API',
//   ),
//   inputSpec: InputSpec(
//     path: '../openapi/openapi.yaml',
//   ),
//   generatorName: Generator.dioAlt,
//   outputDirectory: 'lib/src/generated_alt',
//   runSourceGenOnOutput: true,
// )
// class FigmaApiConfigAlt {}

/// Configuration using the default Dart generator (dart2).
///
/// This is simpler but doesn't use Dio for HTTP calls.
// @Openapi(
//   additionalProperties: AdditionalProperties(
//     pubName: 'figma_api_dart',
//     pubAuthor: 'Generated from Figma OpenAPI Spec',
//   ),
//   inputSpec: InputSpec(
//     path: '../openapi/openapi.yaml',
//   ),
//   generatorName: Generator.dart,
//   outputDirectory: 'lib/src/generated_dart',
// )
// class FigmaApiConfigDart {}
