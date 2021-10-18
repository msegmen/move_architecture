import 'package:arch_test/data/models/user_model.dart';
import 'package:arch_test/domain/use_cases/get_user.dart';
import 'package:bloc/bloc.dart';
import 'package:errors/errors.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';

const kServerFailureMessage = 'Server Failure';
const kCacheFailureMessage = 'Cache Failure';

class UserBloc extends Bloc<UserEvent, UserState> {
  final GetUser _getUser;
  UserBloc({required GetUser getUser})
      : _getUser = getUser,
        super(const _Initial()) {
    on<_UserRequested>((event, emit) async {
      final userEither = await _getUser.call(event.id);
      userEither.fold(
          (failure) => emit(_Error(message: _mapFailureToMessage(failure))),
          (user) => emit(
                _UserLoaded(userModel: user),
              ));
    });
  }

  String _mapFailureToMessage(Failure failure) {
    switch (failure.runtimeType) {
      case ServerFailure:
        return kServerFailureMessage;
      case CacheFailure:
        return kCacheFailureMessage;
      default:
        return 'Unexpected error';
    }
  }
}
