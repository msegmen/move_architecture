import 'package:arch_test/data/models/user_model.dart';
import 'package:arch_test/domain/rest_client.dart';
import 'package:errors/errors.dart';

abstract class UserRemoteDataSource {
  Future<UserModel> getUser({required String id});
}

class UserRemoteDataSourceImpl extends UserRemoteDataSource {
  final RestClient _client;

  UserRemoteDataSourceImpl({required RestClient client}) : _client = client;
  @override
  Future<UserModel> getUser({required String id}) {
    return _client.getUser().catchError((Object? error) {
      throw ServerException();
    });
  }
}
