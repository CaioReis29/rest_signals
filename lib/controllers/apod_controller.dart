
import 'package:signals/signals.dart';
import 'package:signals_nasa/data/dtos/apod_dto.dart';
import 'package:signals_nasa/data/repositories/apod_repository.dart';

class ApodController {
  late final apodSignal = signal<AsyncState<ApodDto>>(AsyncData(ApodDto()));

  ApodRepository repository;

  ApodController(this.repository);

  Future<void> getApod() async {
    apodSignal.value = AsyncLoading();

    try {
      final response = await repository.getApod();

      apodSignal.value = AsyncData(response);
    } catch (e, s) {
      apodSignal.value = AsyncError(e, s);
    }
  }
}