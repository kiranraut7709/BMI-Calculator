import 'dart:math';

class Calculator {
  Calculator({this.height, this.weight});

  final int height;
  final int weight;

  double _bmi;

  double calBMI() {
    return _bmi = weight / pow(height / 100, 2);
  }

  String calculateBMI() {
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (calBMI() >= (25)) {
      return 'Overweight';
    } else if (calBMI() > (18.5)) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getAdvice() {
    if (_bmi >= 25) {
      return 'You have a higher than normal body weight. Try to exercise more.';
    } else if (_bmi > 18.5) {
      return 'You have a normal body weight. Good job!';
    } else {
      return 'You have a lower than normal body weight. You can eat a bit more.';
    }
  }
}
