import 'package:arch_test/data/datasources/user_remote_datasource.dart';
import 'package:arch_test/data/models/user_model.dart';
import 'package:arch_test/domain/repositories/user_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:errors/errors.dart';

class UserRepositoryImpl extends UserRepository {
  final UserRemoteDataSource _userDataSource;

  UserRepositoryImpl({required UserRemoteDataSource userDataSource})
      : _userDataSource = userDataSource;
  @override
  Future<Either<Failure, UserModel>> getUser({required String id}) async {
    try {
      final user = await _userDataSource.getUser(id: id);
      return Right(user);
    } on ServerException catch (_) {
      return Left(ServerFailure());
    }
  }
}
