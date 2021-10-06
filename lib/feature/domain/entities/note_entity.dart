import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:equatable/equatable.dart';

class NoteEntity extends Equatable {
  final String? noteid;
  final String? note;
  final Timestamp? time;
  final String? uid;

  NoteEntity({
    this.noteid,
    this.note,
    this.time,
    this.uid,
  });

  @override
  // TODO: implement props
  List<Object?> get props => [note, noteid, time, uid];
}
