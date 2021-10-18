part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.initial() = _Initial;
  const factory UserState.error({required String message}) = _Error;
  const factory UserState.userLoaded({required UserModel userModel}) =
      _UserLoaded;
}
