import 'package:mydailytask/feature/domain/entities/note_entity.dart';
import 'package:mydailytask/feature/domain/repositories/firebaserepository.dart';

class UpdateNoteUseCase {
  final FirebaseRepository repository;
  UpdateNoteUseCase({required this.repository});

  Future<void> call(NoteEntity note) async {
    return repository.updateNote(note);
  }
}
