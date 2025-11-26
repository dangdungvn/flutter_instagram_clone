/// {@template api_repository}
/// A fake API repository.
/// {@endtemplate}
class ApiRepository {
  /// {@macro api_repository}
  const ApiRepository();
  List<String> fetchTodos() => ['Todo 1', 'Todo 2', 'Todo 3'];
}
