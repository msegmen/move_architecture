import 'package:equatable/equatable.dart';

class User extends Equatable {
  final String id;
  final String userName;
  final String name;

  const User({
    required this.id,
    required this.userName,
    required this.name,
  });

  @override
  List<Object?> get props => [id, userName, name];
}
