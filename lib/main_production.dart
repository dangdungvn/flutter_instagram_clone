import 'package:api_repository/api_repository.dart';
import 'package:flutter_instagram_clone/app/view/app.dart';
import 'package:flutter_instagram_clone/bootstrap.dart';

Future<void> main() async {
  await bootstrap(
    (powerSyncRepository) => const App(
      apiRepository: ApiRepository(),
    ),
    isDev: false,
  );
}
