import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;
  double _bmi = 0.0;

  CalculatorBrain({required this.height, required this.weight});

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Surpoids';
    } else if (_bmi >= 18.5) {
      return 'Normal';
    } else {
      return 'Insuffisance pondérale';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'Vous avez un poids corporel supérieur à la normale. Essayez de faire plus d\'exercice.';
    } else if (_bmi >= 18.5) {
      return 'Vous avez un poids corporel normal. Bon travail !';
    } else {
      return 'Vous avez un poids corporel inférieur à la normale. Vous pouvez manger un peu plus.';
    }
  }
}
