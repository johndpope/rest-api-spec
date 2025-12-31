// Openapi Generator last run: : 2025-12-30T18:58:44.837755
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

/// Configuration for generating Figma API client from OpenAPI spec.
///
/// Run the following command to generate the API client:
/// ```bash
/// flutter pub run build_runner build --delete-conflicting-outputs
/// ```
@Openapi(
  additionalProperties: DioProperties(
    pubName: 'figma_api',
    pubAuthor: 'Generated from Figma OpenAPI Spec',
    pubDescription: 'Dart/Flutter client for Figma REST API',
    nullableFields: true,
  ),
  inputSpec: InputSpec(
    path: 'specs/openapi-3.0.yaml',
  ),
  generatorName: Generator.dio,
  outputDirectory: 'lib/src/generated',
  runSourceGenOnOutput: false,
  cachePath: '.dart_tool/openapi_generator_cache',
  projectPubspecPath: './pubspec.yaml',
  skipSpecValidation: true,
)
class FigmaApiConfig {}