import 'package:mydailytask/feature/domain/entities/note_entity.dart';
import 'package:mydailytask/feature/domain/repositories/firebaserepository.dart';

class GetNotesUseCase {
  final FirebaseRepository repository;
  GetNotesUseCase({required this.repository});

  Stream<List<NoteEntity>> call(String uid) {
    return repository.getNote(uid);
  }
}
