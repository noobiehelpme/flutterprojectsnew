part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.employeePageEvent() = _EmployeePageEvent;
  const factory AuthEvent.customerPageEvent() = _CustomerPageEvent;
  const factory AuthEvent.sdPageEvent() = _SdPageEvent;
  const factory AuthEvent.rdPageEvent() = _RdPageEvent;
    const factory AuthEvent.vrdPageEvent() = _VrdPageEvent;

  const factory AuthEvent.rdEmployeePageEvent() = _RdEmployeePageEvent;
}
