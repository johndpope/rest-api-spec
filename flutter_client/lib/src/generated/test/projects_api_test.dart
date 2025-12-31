import 'package:test/test.dart';
import 'package:figma_api/figma_api.dart';

/// tests for ProjectsApi
void main() {
  final instance = FigmaApi().getProjectsApi();

  group(ProjectsApi, () {
    // Get files in a project
    //
    // Get a list of all the Files within the specified project.
    //
    //Future<GetProjectFiles200Response> getProjectFiles(String projectId, { bool branchData }) async
    test('test getProjectFiles', () async {
      // TODO
    });

    // Get projects in a team
    //
    // You can use this endpoint to get a list of all the Projects within the specified team. This will only return projects visible to the authenticated user or owner of the developer token. Note: it is not currently possible to programmatically obtain the team id of a user just from a token. To obtain a team id, navigate to a team page of a team you are a part of. The team id will be present in the URL after the word team and before your team name.
    //
    //Future<GetTeamProjects200Response> getTeamProjects(String teamId) async
    test('test getTeamProjects', () async {
      // TODO
    });
  });
}
