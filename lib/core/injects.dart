import 'package:get_it/get_it.dart';
import 'package:signals_nasa/controllers/apod_controller.dart';
import 'package:signals_nasa/data/repositories/apod_repository.dart';

GetIt inject = GetIt.instance;

Future<void> setupInjection() async {
  await inject.reset();

  inject.registerLazySingleton<ApodRepository>(() => ApodRepository());

  inject.registerFactory<ApodController>(() => ApodController(inject<ApodRepository>()));

}