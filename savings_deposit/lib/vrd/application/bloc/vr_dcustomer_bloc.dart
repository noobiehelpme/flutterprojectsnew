import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:savings_deposit/vrd/domain/customer/account_details/account_details_irepo.dart';
import 'package:savings_deposit/vrd/domain/customer/customer_irepo.dart';

import '../../domain/customer/account_details/model/vrd_account_details.dart';
import '../../domain/customer/model/customer_model.dart';
import '../../domain/customer/newVrd/model/new_vrd_model.dart';
import '../../domain/customer/statement/model/statement_details_model.dart';
import '../../domain/failure/vrd_failures.dart';

part 'vr_dcustomer_bloc.freezed.dart';
part 'vr_dcustomer_event.dart';
part 'vr_dcustomer_state.dart';

@injectable
@prod
class VrDcustomerBloc extends Bloc<VrDcustomerEvent, VrDcustomerState> {
  final CustomerIrepo vrdcustomerirepo;
  final AccountDetailsIrepo vrdaccountdetailirepo;

  VrDcustomerBloc(this.vrdcustomerirepo, this.vrdaccountdetailirepo)
      : super(VrDcustomerState.initial()) {
    on<VrDcustomerEvent>((event, emit) {});

    on<_SaveTokens>((event, emit) {
      emit(state.copyWith(
        jwtToken: event.jwtToken,
        vrdcustomeraccountinfosucessorfailureoption: none(),
        vrdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        vrdStatementInfoSuccessOrfailOption: none(),
        vrdStatementTransactionSuccessOrfailOption: none(),
        vrdcustomerStatementSuccessOrfailOption: none(),
      ));
    });

    on<_SetDue>((event, emit) {
      emit(state.copyWith(
          currentDueCount: event.currentDueCount,
          currentDueValue: event.currentDueValue,
          vrdcustomeraccountinfosucessorfailureoption: none(),
          vrdStatementInfoSuccessOrfailOption: none(),
          vrdStatementTransactionSuccessOrfailOption: none(),
          vrdcustomerStatementSuccessOrfailOption: none(),
          vrdCustomerAccountMoreInfoSuccessorfailureOption: none()));
    });

    on<_NewVRdPage>((event, emit) {
      emit(state.copyWith(
        newVRdPage: true,
        vrdDepositPage: false,
        vrdCustomerAccountInfoPage: false,
        vrdSettlement: false,
        vrdStatementPage: false,
        vrdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        vrdcustomeraccountinfosucessorfailureoption: none(),
        vrdStatementInfoSuccessOrfailOption: none(),
        vrdStatementTransactionSuccessOrfailOption: none(),
        vrdcustomerStatementSuccessOrfailOption: none(),
      ));
    });

    on<_VrDcustomerAccountInfoPage>((event, emit) {
      print(
          " entered _VrDcustomerAccountInfoPage=========================================");
      emit(state.copyWith(
        vrdCustomerAccountInfoPage: true,
        vrdDepositPage: false,
        vrdSettlement: false,
        vrdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        vrdcustomeraccountinfosucessorfailureoption: none(),
        vrdStatementInfoSuccessOrfailOption: none(),
        vrdStatementTransactionSuccessOrfailOption: none(),
        vrdcustomerStatementSuccessOrfailOption: none(),
      ));
    });

    on<_VrdAccountCardChanged>((event, emit) {
      emit(state.copyWith(
        vrdAccountCardindex: event.vrdAccountCardIndex!,
        vrdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        vrdcustomeraccountinfosucessorfailureoption: none(),
        vrdStatementInfoSuccessOrfailOption: none(),
        vrdStatementTransactionSuccessOrfailOption: none(),
        vrdcustomerStatementSuccessOrfailOption: none(),
      ));
    });

    on<_AccountCardChanged>((event, emit) {
      emit(state.copyWith(
        vrdcustomerStatementSuccessOrfailOption: none(),
        vrdStatementInfoSuccessOrfailOption: none(),
        vrdStatementTransactionSuccessOrfailOption: none(),
        vrdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        vrdcustomeraccountinfosucessorfailureoption: none(),
        newVRdPostDataFailureOrSuccess: none(),
        
      ));
    });

    on<_VrdPaymentCardChanged>((event, emit) {
      emit(state.copyWith(
        vrdPaymentCardIndex: event.vrdPaymentCardIndex!,
        vrdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        vrdcustomeraccountinfosucessorfailureoption: none(),
        vrdStatementInfoSuccessOrfailOption: none(),
        vrdStatementTransactionSuccessOrfailOption: none(),
        vrdcustomerStatementSuccessOrfailOption: none(),
      ));
    });

    on<_FetchCustomerAccounts>((event, emit) async {
      emit(state.copyWith(
        vrdCustomerAccountinfodatas: VrdCustomerAccountModel(
            jwtToken: state.jwtToken,
            data: [],
            hash: "",
            responseCode: 0,
            deviceToken: ""),
        fetchcustomeraccountloading: true,
        vrdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        vrdcustomeraccountinfosucessorfailureoption: none(),
        vrdStatementInfoSuccessOrfailOption: none(),
        vrdStatementTransactionSuccessOrfailOption: none(),
        vrdcustomerStatementSuccessOrfailOption: none(),
      ));

      Either<VRdCustomerFailure, VrdCustomerAccountModel>
          customerAccountMoreInfoOption =
          await vrdcustomerirepo.getCustomerAccountInfo(
        customerId: state.searchType == 'documentno'
            ? state.searchValue
            : event.customerId,
        jwtToken: state.jwtToken,
        //loginToken: '',
      );
      emit(customerAccountMoreInfoOption.fold(
          (l) => state.copyWith(
              fetchcustomeraccountloading: false,
              vrdCustomerAccountMoreInfoSuccessorfailureOption: none(),
              vrdStatementInfoSuccessOrfailOption: none(),
              vrdStatementTransactionSuccessOrfailOption: none(),
              vrdcustomerStatementSuccessOrfailOption: none(),
              vrdcustomeraccountinfosucessorfailureoption: Some(Left(l))),
          (r) => state.copyWith(
                fetchcustomeraccountloading: false,
                vrdcustomeraccountinfosucessorfailureoption: Some(Right(r)),
                vrdCustomerAccountMoreInfoSuccessorfailureOption: none(),
                vrdStatementInfoSuccessOrfailOption: none(),
                vrdStatementTransactionSuccessOrfailOption: none(),
                vrdcustomerStatementSuccessOrfailOption: none(),
                vrdCustomerAccountinfodatas: r,
                vrdcustomerActiveAccounts: r.data.where((e) {
                  return e.status == 1;
                }).toList(),
              )));
    });

    on<_VrdaccountCardIndex>(((event, emit) {
      emit(state.copyWith(
        vrdStatementInfoSuccessOrfailOption: none(),
        vrdStatementTransactionSuccessOrfailOption: none(),
        vrdcustomerStatementSuccessOrfailOption: none(),
        vrdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        vrdcustomeraccountinfosucessorfailureoption: none(),
        accountCardindex: event.index,
      ));
    }));

    on<_FetchVrDcustomerAccountMoreInfo>((event, emit) async {
      emit(state.copyWith(
        vrdCustomerAccountMoreInfoLoading: true,
        vrdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        vrdcustomeraccountinfosucessorfailureoption: none(),
        vrdStatementInfoSuccessOrfailOption: none(),
        vrdStatementTransactionSuccessOrfailOption: none(),
        vrdcustomerStatementSuccessOrfailOption: none(),
        
      ));
      Either<VRdCustomerFailure, VrdAccountDetailsModel>
          vrdCustomerAccountMoreInfoOption =
          await vrdaccountdetailirepo.getAccountDetails(
              documentid: event.documentId, jwtToken: state.jwtToken);

      emit(vrdCustomerAccountMoreInfoOption.fold(
          (failure) => state.copyWith(
                vrdStatementInfoSuccessOrfailOption: none(),
                vrdStatementTransactionSuccessOrfailOption: none(),
                vrdcustomerStatementSuccessOrfailOption: none(),
                vrdcustomeraccountinfosucessorfailureoption: none(),
                vrdCustomerAccountMoreInfoLoading: false,
                vrdCustomerAccountMoreInfoSuccessorfailureOption:
                    Some(Left(failure)),
              ),
          (success) => state.copyWith(
              vrdStatementInfoSuccessOrfailOption: none(),
              vrdStatementTransactionSuccessOrfailOption: none(),
              vrdcustomerStatementSuccessOrfailOption: none(),
              vrdCustomerAccountMoreInfoLoading: false,
              vrdcustomeraccountinfosucessorfailureoption: none(),
              vrdCustomerAccountMoreInfoSuccessorfailureOption:
                  Some(Right(success)),
              vrdAccountMoreInfo: success)));
    });

    on<_UpdateCustomerSearchValue>((event, emit) {
      emit(state.copyWith(
        searchType: event.searchType,
        searchValue: event.searchValue,
        vrdcustomerStatementSuccessOrfailOption: none(),
        vrdStatementInfoSuccessOrfailOption: none(),
        vrdStatementTransactionSuccessOrfailOption: none(),
        vrdCustomerAccountMoreInfoSuccessorfailureOption: none(),
        vrdcustomeraccountinfosucessorfailureoption: none(),
        newVRdPostDataFailureOrSuccess: none(),
      ));
    });

    on<_VrdPage>((event, emit) => emit(state.copyWith(
          vrdPage: event.vrdPage,
          vrdcustomerStatementSuccessOrfailOption: none(),
          vrdStatementInfoSuccessOrfailOption: none(),
          vrdStatementTransactionSuccessOrfailOption: none(),
          vrdCustomerAccountMoreInfoSuccessorfailureOption: none(),
          vrdcustomeraccountinfosucessorfailureoption: none(),
          newVRdPostDataFailureOrSuccess: none(),
        )));
  }
}
