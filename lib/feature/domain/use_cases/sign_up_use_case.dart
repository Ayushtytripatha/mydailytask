import 'package:mydailytask/feature/domain/entities/user_entity.dart';
import 'package:mydailytask/feature/domain/repositories/firebaserepository.dart';

class SignUpUseCase {
  final FirebaseRepository repository;
  SignUpUseCase({required this.repository});

  Future<void> call(UserEntity user) async {
    return repository.signUp(user);
  }
}
