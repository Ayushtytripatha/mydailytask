import 'package:mydailytask/feature/domain/entities/note_entity.dart';
import 'package:mydailytask/feature/domain/repositories/firebaserepository.dart';

class AddNewTaskUseCase {
  final FirebaseRepository repository;
  AddNewTaskUseCase({required this.repository});

  Future<void> call(NoteEntity note) async {
    return repository.addNewNote(note);
  }
}
