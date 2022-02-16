import 'package:mvc_pattern/mvc_pattern.dart';
import './model.dart';

class Controller extends ControllerMVC {
  factory Controller() {
    if (_this == null) _this = Controller._();
    return _this!;
  }

  static Controller? _this;

  Controller._();

  int get counter => Model.counter;

  void incrementCounter() {
    Model.incrementCounter();
  }

  void decrementCounter() {
    Model.decrementCounter();
  }
}
