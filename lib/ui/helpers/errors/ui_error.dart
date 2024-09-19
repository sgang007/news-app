import '../helpers.dart';

enum UIError {
  requiredField,
  invalidField,
  unexpected,
  invalidCredentials,
  emailInUse
}

extension UIErrorExtension on UIError {
  String get description {
    switch (this) {
      default:
        return R.string.msgUnexpectedError;
    }
  }
}
