import 'package:doroco/UI/common/view.dart';

abstract class LoginView implements View {
  void isLoading(bool state);

  void goHome();
}