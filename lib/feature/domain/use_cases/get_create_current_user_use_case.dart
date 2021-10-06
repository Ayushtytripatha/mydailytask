import 'package:mydailytask/feature/domain/entities/note_entity.dart';
import 'package:mydailytask/feature/domain/entities/user_entity.dart';
import 'package:mydailytask/feature/domain/repositories/firebaserepository.dart';

class GetCreateCurrentUserUseCase {
  final FirebaseRepository repository;
  GetCreateCurrentUserUseCase({required this.repository});

  Future<void> call(UserEntity user) async {
    return repository.getCreateCurrentUser(user);
  }
}
