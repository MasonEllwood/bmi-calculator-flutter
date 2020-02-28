import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});

  final double height;
  final int weight;

  double _bmi;

  String calculateBMI() {
    _bmi = 703 * (weight / pow((height * 12), 2));
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'YOU A THIC ASS BOI!';
    } else if (_bmi > 18.5) {
      return 'Nothing to worry about.';
    } else {
      return 'Eat something FOO';
    }
  }
}
