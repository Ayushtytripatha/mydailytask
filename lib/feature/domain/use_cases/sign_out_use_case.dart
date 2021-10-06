import 'package:mydailytask/feature/domain/repositories/firebaserepository.dart';

class SignOutUseCase {
  final FirebaseRepository repository;
  SignOutUseCase({required this.repository});

  Future<void> call() async {
    return repository.signOut();
  }
}
