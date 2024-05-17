part of 'rd_employee_bloc.dart';

@freezed
class RdEmployeeEvent with _$RdEmployeeEvent {
  const factory RdEmployeeEvent.started() = _Started;
  const factory RdEmployeeEvent.schemecards() = _Schemecards;
  const factory RdEmployeeEvent.rdbhverificationinitialEvent() =
      _RdbhverificationinitialEvent;
  const factory RdEmployeeEvent.getRdCustomerwiseReports(
      {required int branchId, required int firmId}) = _GetRdCustomerwiseReports;
  const factory RdEmployeeEvent.rdcustomerwiseReport(
      {required int branchId, required int firmId}) = _RdCustomerwiseReport;
  const factory RdEmployeeEvent.resetRdCustomerwiseReports() =
      _ResetRDCustomerwiseReports;
  const factory RdEmployeeEvent.getRdBhBounceListdetails() =
      _GetRdBhBounceListdetails;
  const factory RdEmployeeEvent.rdbhbouncebuttonpressed(
      {required String chequeno,
      required String rejectreason,
      required int chequesequence,
      required String depositId,
      required int employeeid}) = _Rdbhbouncebuttonpressed;

  const factory RdEmployeeEvent.rdbhverificationApprovedGetList() =
      _RdbhverificationApprovedGetList;

  const factory RdEmployeeEvent.rdApproveDetail() = _RdApproveDetails;
  const factory RdEmployeeEvent.rdgetApprovedPage() = _RdgetApprovedPage;
  const factory RdEmployeeEvent.rdgetBouncePage() = _RdgetBouncePage;
  const factory RdEmployeeEvent.rdputReturn() = _RdputReturn;



  

  const factory RdEmployeeEvent.rdbhverificationApproveEvent({
    required String depositid,
    required int bhid,
    required int branchid,
    required String chequeno,
    required int firmid,
    required int moduleid,
    required DateTime chequecleardate,
    required int sequenceNo,
    required double amount,
  }) = _rdbhverificationApproveEvent;

  const factory RdEmployeeEvent.rdReturnCheque({
    required String depositId,
    required String chequeNo,
    required int chequeSequence,
  }) = _RdReturnCheque;

  const factory RdEmployeeEvent.rdbhverifyDropdownListButtonEvent(
      {required dynamic value}) = _RdverifyDropdownListButtonEvent;

  const factory RdEmployeeEvent.saveTokens({
    required String jwtToken,
  }) = _SaveTokens;
}
