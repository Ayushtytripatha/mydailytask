import 'package:mydailytask/feature/domain/repositories/firebaserepository.dart';

class IsSignInUseCase {
  final FirebaseRepository repository;
  IsSignInUseCase({required this.repository});

  Future<bool> call() async {
    return repository.isSignIn();
  }
}
