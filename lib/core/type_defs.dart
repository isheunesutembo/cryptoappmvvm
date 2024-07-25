
import 'package:cryptoappmvvm/core/appfailure.dart';
import 'package:fpdart/fpdart.dart';
typedef FutureEither<T>=Future<Either<AppFailure,T>>;
typedef FutureVoid =FutureEither<void>;