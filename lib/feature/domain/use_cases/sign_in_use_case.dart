import 'package:mydailytask/feature/domain/entities/user_entity.dart';
import 'package:mydailytask/feature/domain/repositories/firebaserepository.dart';

class SignInUseCase {
  final FirebaseRepository repository;
  SignInUseCase({required this.repository});

  Future<void> call(UserEntity user) async {
    return repository.signIn(user);
  }
}
