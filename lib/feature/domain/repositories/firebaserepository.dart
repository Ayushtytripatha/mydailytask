import 'package:mydailytask/feature/domain/entities/note_entity.dart';
import 'package:mydailytask/feature/domain/entities/user_entity.dart';

abstract class FirebaseRepository {
  Future<bool> isSignIn();
  Future<void> signIn(UserEntity user);
  Future<void> signUp(UserEntity user);
  Future<void> signOut();
  Future<String> getCurrentId();
  Future<void> getCreateCurrentUser(UserEntity user);
  Future<void> addNewNote(NoteEntity note);
  Future<void> updateNote(NoteEntity note);
  Future<void> deleteNote(NoteEntity note);
  Stream<List<NoteEntity>> getNote(String uid);
}
