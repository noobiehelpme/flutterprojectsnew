int calculateDueCount({
  String? depositDate,
  int? instalmentPaid,
  required int totalinstallment,
}) {
  if (depositDate == null || instalmentPaid == null) {
    return 0;
  }
  DateTime currentDate =
      DateTime.parse(DateTime.now().toString().split(" ").first);
  String date = depositDate.split("T").first;

  print(currentDate);
  DateTime depositDates = DateTime.parse(depositDate.split("T").first);

  var monthCount = ((currentDate.year - depositDates.year) * 12) +
      (currentDate.month - depositDates.month) +
      (currentDate.day >= depositDates.day ? 0 : -1) +
      1;

  int dueCount = 0;
  if (totalinstallment < monthCount) {
    dueCount = totalinstallment - instalmentPaid;
  } else if (monthCount <= instalmentPaid) {
    dueCount = 0;
  } else {
    dueCount = monthCount - instalmentPaid;
  }
  return dueCount;
}

double calculateDueAmount(
    {int? dueCount,
    double? interestRate,
    int? overDueInterestRate,
    double? depositAmount,
    int? instalmentPaid}) {
  if (dueCount == null ||
      instalmentPaid == null ||
      interestRate == null ||
      overDueInterestRate == null ||
      depositAmount == null) {
    return 0;
  }

  num sum = 0;
  double? sum1 = 0.0;
  if (dueCount >= 1) {
    double overDueInterestRateSum = (interestRate + overDueInterestRate);

    double installmentValue = (depositAmount / instalmentPaid);

    double overDueInterest = (installmentValue * overDueInterestRateSum) / 1200;

    for (int i = 1; i <= dueCount; i++) {
      sum = overDueInterest * i;
      sum1 = sum + sum1!;
    }
  } else {
    overDueInterestRate = 0;
    sum1 = 0;
  }

  return sum1!;
}

double calculateInstValue({double? depositAmount, int? instalmentPaid}) {
  double installmentValue = 0;
  if (instalmentPaid == null || depositAmount == null) {
    return 0;
  } else {
    installmentValue = (depositAmount / instalmentPaid);
  }
  return installmentValue;
}

double calculateDueAmountPerMonth(
    {int? totalDueAmount, double? dueAmount, int? instalmentPaid}) {
  return 0.0;
}
