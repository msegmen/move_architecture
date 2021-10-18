import 'package:arch_test/data/models/user_model.dart';
import 'package:dartz/dartz.dart';
import 'package:errors/errors.dart';

abstract class UserRepository {
  Future<Either<Failure, UserModel>> getUser({required String id});
}
