import 'package:arch_test/data/models/user_model.dart';
import 'package:arch_test/domain/domain.dart';
import 'package:dartz/dartz.dart';
import 'package:errors/errors.dart';

class GetUser implements UseCase<UserModel, String> {
  final UserRepository _userRepository;

  GetUser({required UserRepository userRepository})
      : _userRepository = userRepository;
  @override
  Future<Either<Failure, UserModel>> call(String id) async {
    return await _userRepository.getUser(id: id);
  }
}
