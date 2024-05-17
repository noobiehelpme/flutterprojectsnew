import 'dart:math';

double calculateMaturityInterest(
      {required double installmentAmount,
      required double interestRate,
      required int insatallmentPeriod}) {
    double calculatedInterestAmount = 0;
    double totalInterestAmount = 0;
    double calculatedAmount = installmentAmount * insatallmentPeriod;
    for (int i = 1; i <= insatallmentPeriod; i++) {
      calculatedInterestAmount =
          (installmentAmount * pow(1 + (interestRate / 1200), i) -
              installmentAmount);
      totalInterestAmount = totalInterestAmount + calculatedInterestAmount;
    }
    double maturityValue = calculatedAmount + totalInterestAmount;
    return maturityValue;
  }
List<int> calculateMonth(int month) {
  int year = month ~/ 12;
  List<int> calculatedMonths = [];
  for (int i = 1; i <= year; i++) {
    calculatedMonths.add(i * 12);
  }
  return calculatedMonths;
}