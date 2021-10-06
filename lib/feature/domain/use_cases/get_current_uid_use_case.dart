import 'package:mydailytask/feature/domain/entities/user_entity.dart';
import 'package:mydailytask/feature/domain/repositories/firebaserepository.dart';

class GetCurrentUidUseCase {
  final FirebaseRepository repository;
  GetCurrentUidUseCase({required this.repository});

  Future<String> call() async {
    return repository.getCurrentId();
  }
}
