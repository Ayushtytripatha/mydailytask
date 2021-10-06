import 'package:mydailytask/feature/domain/entities/note_entity.dart';
import 'package:mydailytask/feature/domain/repositories/firebaserepository.dart';

class DeleteNoteUseCase {
  final FirebaseRepository repository;
  DeleteNoteUseCase({required this.repository});

  Future<void> call(NoteEntity note) async {
    return repository.deleteNote(note);
  }
}
