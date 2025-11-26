import 'package:bloc/bloc.dart';
import 'package:api_repository/api_repository.dart';

class TodosCubit extends Cubit<List<String>> {
  TodosCubit({required this.apiRepository}) : super(<String>[]);
  final ApiRepository apiRepository;
  Future<void> fetchTodos() async {
    emit(apiRepository.fetchTodos());
  }
}
