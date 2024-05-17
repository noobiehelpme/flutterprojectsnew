// ignore_for_file: must_be_immutable, avoid_print, unnecessary_null_comparison, unrelated_type_equality_checks

import 'dart:developer';

import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';

import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/new_sd_ac/widgets/newsd_widgets/custom_textfield.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/rd/domain/new_rd/models/nominee_relation/added_nominee_model.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/widgets/buttons/colored_button.dart';

class RdNomineeDetails extends StatelessWidget {
  RdNomineeDetails({Key? key}) : super(key: key);
  final _nomineeNameController = TextEditingController();
  final _nomineeDobController = TextEditingController();
  final _nomineeHouseNameController = TextEditingController();
  final _nomineeParentOrSpouseController = TextEditingController();
  final _nomineeRelationController = TextEditingController();
  final _nomineeGuardianController = TextEditingController();
  final _nomineePhoneNumberController = TextEditingController();
  final _nomineeLocationController = TextEditingController();
  final _nomineeSettlementPercentageController = TextEditingController();
  dynamic _valueChoosen;
  bool minor = false;

  @override
  Widget build(BuildContext context) {
    final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
    final delegate = S.of(context);
    return BlocBuilder<RdCustomerBloc, RdCustomerState>(
      builder: (context, state) {
        log('nomees : ${state.nominees}');
        return TextButton(
          onPressed: () {
            context.read<RdCustomerBloc>().add(
                const RdCustomerEvent.changeRdNomineeRelationLabel(
                    rdNomineeRelationLabel: null));
            if (context.read<CustomerBloc>().state.minor == true) {
              context
                  .read<CustomerBloc>()
                  .add(const CustomerEvent.nomineeMinor());
            }

            _nomineeNameController.clear();
            _nomineeDobController.clear();
            _nomineePhoneNumberController.clear();
            _nomineeGuardianController.clear();
            _nomineeRelationController.clear();
            _nomineeHouseNameController.clear();
            _nomineeParentOrSpouseController.clear();
            _nomineeLocationController.clear();
            _nomineeSettlementPercentageController.clear();
            showDialog(
                context: context,
                builder: (BuildContext context) {
                  Widget _showWidget = const SizedBox();
                  final _formkey = GlobalKey<FormState>();
                  if (state.nominees.isEmpty) {
                    _showWidget = addNomineeDetails(
                        _formkey, _valueChoosen, context, ismalayalam);
                  } else {
                    final _scrollController = ScrollController();
                    _showWidget = SizedBox(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height,
                      child: Scrollbar(
                        controller: _scrollController,
                        interactive: true,
                        child: ListView.builder(
                          controller: _scrollController,
                          scrollDirection: Axis.horizontal,
                          itemCount: state.nominees.length,
                          itemBuilder: (BuildContext context, int index) {
                            return displayNomineeDetails(context, ismalayalam,
                                index, state.nominees[index]);
                          },
                        ),
                      ),
                    );
                  }
                  return _showWidget;
                });
          },
          child: Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    height: 20,
                    width: 20,
                    child: Neumorphic(
                      style: const NeumorphicStyle(
                        boxShape: NeumorphicBoxShape.rect(),
                      ),
                      child: state.nominees.isNotEmpty
                          ? Image.asset(
                              "assets/icons/tick_icon.png",
                              width: 40,
                              height: 40,
                            )
                          : const SizedBox(),
                    ),
                  ),
                  kWidth10,
                  Text(
                    delegate.NsNomineeDetails,
                    style: TextStyle(
                      fontSize: ismalayalam ? 11 : 14,
                      fontWeight: FontWeight.bold,
                      color: const Color(0xff914686),
                    ),
                  ),
                ],
              ),
              state.nominees.isEmpty
                  ? const SizedBox()
                  : Text(
                      'No of Nominees: ${state.nominees.length}',
                      style: TextStyle(
                        fontSize: ismalayalam ? 10 : 12,
                        color: const Color.fromARGB(255, 222, 21, 21),
                      ),
                    ),
            ],
          ),
        );
      },
    );
  }

  Dialog addNomineeDetails(GlobalKey<FormState> _formkey, _valueChoosen,
      BuildContext context, bool isMalayalam) {
    final delegate = S.of(context);
    return Dialog(
      backgroundColor: kbackgroundColor,
      child: SizedBox(
        height: 800,
        width: 450,
        child: ListView(
          children: [
            FittedBox(
              fit: BoxFit.scaleDown,
              child: SizedBox(
                child: Form(
                  key: _formkey,
                  child: Column(
                    children: [
                      kHeight30,
                      Text(
                        delegate.NsNomineeDetails,
                        style: GoogleFonts.poppins(
                          fontSize: isMalayalam ? 19 : 22,
                          color: const Color(0xff363636),
                        ),
                      ),
                      kHeight40,
                      CustomTextFormFled(
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(40),
                          UpperCaseTextFormatter(),
                          FilteringTextInputFormatter.allow(RegExp(r"[A-Z ]"))
                        ],
                        formkey: _formkey,
                        title: delegate.NsName,
                        controller: _nomineeNameController,
                        validate: (String? value) {
                          if (value!.isEmpty ||
                              !RegExp(r'^[a-z A-Z]+$').hasMatch(value)) {
                            //allow upper and lower case alphabets and space
                            return delegate.NsNameNotCorrect;
                          } else {
                            return null;
                          }
                        },
                      ),
                      kHeight15,
                      BlocConsumer<RdCustomerBloc, RdCustomerState>(
                        listener: (context, state) {
                          state.rdNomineeRelationsFailureOrSuccess.fold(
                              () => {},
                              (a) => a.fold(
                                  (l) => {},
                                  (r) => {
                                        context.read<RdCustomerBloc>().add(
                                            RdCustomerEvent.saveTokens(
                                                jwtToken: state
                                                    .rdNomineeRelationDataModel!
                                                    .jwtToken))
                                      }));
                        },
                        builder: (context, state) {
                          return SizedBox(
                            width: 320,
                            child: DropdownButton<dynamic>(
                              isExpanded: true,
                              alignment: AlignmentDirectional.bottomEnd,
                              underline: Container(
                                height: .8,
                                color: const Color(0xff914686),
                              ),
                              value: state.rdNomineeRelationLabel,
                              hint: const Text("Relation"),
                              items: state.rdNomineeRelationDataModel != null
                                  ? state.rdNomineeRelationDataModel!.data
                                      .map((e) {
                                      return DropdownMenuItem(
                                          value: e.relationName,
                                          onTap: () {
                                            _nomineeRelationController.text =
                                                e.relationName!;
                                          },
                                          child: Text(e.relationName!));
                                    }).toList()
                                  : [],
                              onChanged: (newValue) {
                                context.read<CustomerBloc>().add(
                                      CustomerEvent.relationWithApplicant(
                                        relation: newValue,
                                      ),
                                    );
                                context.read<RdCustomerBloc>().add(
                                    RdCustomerEvent
                                        .changeRdNomineeRelationLabel(
                                            rdNomineeRelationLabel: newValue));
                              },
                            ),
                          );
                        },
                      ),

                      BlocBuilder<CustomerBloc, CustomerState>(
                        builder: (context, state) {
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                              height: 48,
                              width: 320,
                              child: TextFormField(
                                onTap: () async {
                                  final birthdate = await showDatePicker(
                                    context: context,
                                    initialDate: DateTime.now(),
                                    firstDate: DateTime(1900),
                                    lastDate: DateTime.now(),
                                  );

                                  if (birthdate != null) {
                                    context
                                        .read<CustomerBloc>()
                                        .add(CustomerEvent.newsdNomineeDob(
                                          choosenDate: birthdate,
                                        ));
                                    _nomineeDobController.text =
                                        DateFormat('yyyy-MM-dd')
                                            .format(birthdate);
                                    print(state.age);
                                  }
                                },
                                validator: (value) {
                                  if (value!.isEmpty) {
                                    return delegate.NsBirthThisfieldCantBeEmpty;
                                  } else {
                                    return null;
                                  }
                                },
                                controller: _nomineeDobController,
                                decoration: InputDecoration(
                                  hintText: delegate.NsDateOfBirth,
                                  hintStyle: GoogleFonts.poppins(
                                    fontSize: isMalayalam ? 12 : 14,
                                    color: const Color(0xffAFB0B0),
                                  ),
                                  focusedBorder: const UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0xff914686),
                                      style: BorderStyle.solid,
                                      width: 2,
                                    ),
                                  ),
                                  enabledBorder: const UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0xff914686),
                                      style: BorderStyle.solid,
                                      width: .8,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                      ////////////---Minor-----////////////////////////////////
                      BlocBuilder<CustomerBloc, CustomerState>(
                        builder: (context, state) {
                          return Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 20.0, top: 15.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        if (state.age >= 18) {
                                          context.read<CustomerBloc>().add(
                                              const CustomerEvent
                                                  .nomineeMinor());
                                        }
                                      },
                                      child: SizedBox(
                                        height: 20,
                                        width: 20,
                                        child: Neumorphic(
                                          style: const NeumorphicStyle(
                                            boxShape: NeumorphicBoxShape.rect(),
                                          ),
                                          child: state.minor
                                              ? Image.asset(
                                                  "assets/icons/tick_icon.png",
                                                  width: 40,
                                                  height: 40,
                                                )
                                              : Container(),
                                        ),
                                      ),
                                    ),
                                    kWidth15,
                                    Text(delegate.NsMinor)
                                  ],
                                ),
                              ),
                              kWidth20,
                              SizedBox(
                                width: 240,
                                child: state.minor
                                    ? CustomTextFormFled(
                                        inputFormatters: [
                                          LengthLimitingTextInputFormatter(40),
                                          UpperCaseTextFormatter(),
                                          FilteringTextInputFormatter.allow(
                                              RegExp(r"[A-Z ]"))
                                        ],
                                        formkey: _formkey,
                                        title: delegate.NsAppointeeName,
                                        controller: _nomineeGuardianController,
                                        validate: (value) {
                                          if (value!.isEmpty ||
                                              !RegExp(r'^[a-z A-Z]+$')
                                                  .hasMatch(value)) {
                                            //allow upper and lower case alphabets and space
                                            return delegate
                                                .NsEnterAppointeeName;
                                          } else {
                                            return null;
                                          }
                                        },
                                      )
                                    : const SizedBox(),
                              )
                            ],
                          );
                        },
                      ),
                      BlocBuilder<CustomerBloc, CustomerState>(
                        builder: (context, state) {
                          return state.minor
                              ? const SizedBox()
                              : CustomTextFormFled(
                                  inputFormatters: [
                                    LengthLimitingTextInputFormatter(40),
                                    UpperCaseTextFormatter(),
                                    FilteringTextInputFormatter.allow(
                                        RegExp(r"[A-Z ]"))
                                  ],
                                  formkey: _formkey,
                                  title: delegate.NsParentOrSpouse,
                                  controller: _nomineeParentOrSpouseController,
                                  validate: (address) {
                                    if (address!.isEmpty ||
                                        !RegExp(r'^[a-z A-Z]+$')
                                            .hasMatch(address)) {
                                      return delegate.NsEnterParentOrSpouse;
                                    } else {
                                      return null;
                                    }
                                  },
                                );
                        },
                      ),
                      CustomTextFormFled(
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(40),
                          UpperCaseTextFormatter(),
                          FilteringTextInputFormatter.allow(RegExp(r"[A-Z() ]"))
                        ],
                        formkey: _formkey,
                        title: delegate.NsHouseName,
                        controller: _nomineeHouseNameController,
                        validate: (value) {
                          if (value!.isEmpty ||
                              !RegExp(r'^[a-z A-Z]+$').hasMatch(value)) {
                            //allow upper and lower case alphabets and space
                            return delegate.NsEntertheHouseName;
                          } else {
                            return null;
                          }
                        },
                      ),

                      CustomTextFormFled(
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(40),
                          UpperCaseTextFormatter(),
                          FilteringTextInputFormatter.allow(RegExp(r"[A-Z ]"))
                        ],
                        formkey: _formkey,
                        title: delegate.NsLocation,
                        controller: _nomineeLocationController,
                        validate: (address) {
                          if (address!.isEmpty ||
                              !RegExp(r'[d{1,5}\s\w.\s(\b\w*\b\s){1,2}\w*]')
                                  .hasMatch(address)) {
                            return delegate.NsEnterLocation;
                          } else {
                            return null;
                          }
                        },
                      ),
                      CustomTextFormFled(
                        inputFormatters: [
                          FilteringTextInputFormatter.digitsOnly,
                          LengthLimitingTextInputFormatter(10)
                        ],
                        formkey: _formkey,
                        title: delegate.NsPhoneNumber,
                        controller: _nomineePhoneNumberController,
                        validate: (phone) {
                          if (phone!.length != mobileNumberLength ||
                              !RegExp(r'^\d{1,10}$').hasMatch(phone)) {
                            return delegate.NsInvalidnumber;
                          } else {
                            return null;
                          }
                        },
                      ),
                      CustomTextFormFled(
                        inputFormatters: [
                          FilteringTextInputFormatter.digitsOnly,
                          LengthLimitingTextInputFormatter(3)
                        ],
                        textInputType: TextInputType.number,
                        formkey: _formkey,
                        title: "Settlement Share Percentage",
                        controller: _nomineeSettlementPercentageController,
                        validate: (percentage) {
                          double balance = context
                              .read<RdCustomerBloc>()
                              .state
                              .rdBalanceSettlementSharePercentage;
                          if (percentage == null || percentage.isEmpty) {
                            return 'This field is required !';
                          }
                          if (double.parse(percentage) > balance) {
                            return 'The field accept only upto $balance %';
                          }
                          if (int.parse(percentage) == 0) {
                            return 'Enter valid percentage!';
                          } else {
                            return null;
                          }
                        },
                      ),

                      kHeight70,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          BlocBuilder<RdCustomerBloc, RdCustomerState>(
                            builder: (context, state) {
                              return ColoredButton(
                                press: () {
                                  if (_formkey.currentState == null) {
                                    return;
                                  } else if (_formkey.currentState!
                                          .validate() &&
                                      state.rdNomineeRelationLabel != null) {
                                    //////////////////////
                                    showDialog(
                                      context: context,
                                      builder: (BuildContext context) {
                                        return Dialog(
                                          child: SizedBox(
                                            height: 800,
                                            width: 450,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Text(
                                                  delegate
                                                      .NsPleaseConfirmtheDetails,
                                                  style: GoogleFonts.poppins(
                                                    fontSize:
                                                        isMalayalam ? 19 : 24,
                                                    color:
                                                        const Color(0xff363636),
                                                  ),
                                                ),
                                                kHeight50,
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      delegate.NsNomineeName +
                                                          ":",
                                                      style:
                                                          GoogleFonts.poppins(
                                                        fontSize: isMalayalam
                                                            ? 13
                                                            : 16,
                                                        color: const Color
                                                                .fromARGB(
                                                            255, 93, 4, 50),
                                                      ),
                                                    ),
                                                    kWidth10,
                                                    Text(
                                                      _nomineeNameController
                                                          .text,
                                                      style:
                                                          GoogleFonts.poppins(
                                                        fontSize: isMalayalam
                                                            ? 11
                                                            : 14,
                                                        color: const Color
                                                                .fromARGB(
                                                            255, 8, 6, 6),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                kHeight15,
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      delegate.NsRelationWithApplicant +
                                                          ":",
                                                      style:
                                                          GoogleFonts.poppins(
                                                        fontSize: isMalayalam
                                                            ? 12
                                                            : 16,
                                                        color: const Color
                                                                .fromARGB(
                                                            255, 93, 4, 50),
                                                      ),
                                                    ),
                                                    kWidth10,
                                                    Text(
                                                      _nomineeRelationController
                                                          .text,
                                                      style:
                                                          GoogleFonts.poppins(
                                                        fontSize: isMalayalam
                                                            ? 11
                                                            : 14,
                                                        color: const Color
                                                                .fromARGB(
                                                            255, 8, 6, 6),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                kHeight15,
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      delegate.NsDateOfBirth +
                                                          ":",
                                                      style:
                                                          GoogleFonts.poppins(
                                                        fontSize: isMalayalam
                                                            ? 12
                                                            : 16,
                                                        color: const Color
                                                                .fromARGB(
                                                            255, 93, 4, 50),
                                                      ),
                                                    ),
                                                    kWidth10,
                                                    Text(
                                                      _nomineeDobController
                                                          .text,
                                                      style:
                                                          GoogleFonts.poppins(
                                                        fontSize: isMalayalam
                                                            ? 11
                                                            : 14,
                                                        color: const Color
                                                                .fromARGB(
                                                            255, 8, 6, 6),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                BlocBuilder<CustomerBloc,
                                                    CustomerState>(
                                                  builder: (context, state) {
                                                    return state.minor
                                                        ? Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              kHeight40,
                                                              Text(
                                                                delegate.NsMinor +
                                                                    " :",
                                                                style:
                                                                    GoogleFonts
                                                                        .poppins(
                                                                  fontSize:
                                                                      isMalayalam
                                                                          ? 12
                                                                          : 16,
                                                                  color: const Color
                                                                          .fromARGB(
                                                                      255,
                                                                      93,
                                                                      4,
                                                                      50),
                                                                ),
                                                              ),
                                                              kWidth10,
                                                              Text(
                                                                _nomineeGuardianController
                                                                    .text,
                                                                style:
                                                                    GoogleFonts
                                                                        .poppins(
                                                                  fontSize:
                                                                      isMalayalam
                                                                          ? 11
                                                                          : 14,
                                                                  color: const Color
                                                                          .fromARGB(
                                                                      255,
                                                                      8,
                                                                      6,
                                                                      6),
                                                                ),
                                                              ),
                                                            ],
                                                          )
                                                        : kHeight5;
                                                  },
                                                ),
                                                kHeight15,
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      delegate.NsParentOrSpouse +
                                                          ":",
                                                      style:
                                                          GoogleFonts.poppins(
                                                        fontSize: isMalayalam
                                                            ? 12
                                                            : 16,
                                                        color: const Color
                                                                .fromARGB(
                                                            255, 93, 4, 50),
                                                      ),
                                                    ),
                                                    kWidth10,
                                                    Text(
                                                      _nomineeParentOrSpouseController
                                                          .text,
                                                      style:
                                                          GoogleFonts.poppins(
                                                        fontSize: isMalayalam
                                                            ? 11
                                                            : 14,
                                                        color: const Color
                                                                .fromARGB(
                                                            255, 8, 6, 6),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                kHeight15,
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      delegate.NsHouseName +
                                                          ":",
                                                      style:
                                                          GoogleFonts.poppins(
                                                        fontSize: isMalayalam
                                                            ? 12
                                                            : 16,
                                                        color: const Color
                                                                .fromARGB(
                                                            255, 93, 4, 50),
                                                      ),
                                                    ),
                                                    kWidth10,
                                                    Text(
                                                      _nomineeHouseNameController
                                                          .text,
                                                      style:
                                                          GoogleFonts.poppins(
                                                        fontSize: isMalayalam
                                                            ? 11
                                                            : 14,
                                                        color: const Color
                                                                .fromARGB(
                                                            255, 8, 6, 6),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                kHeight15,
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      delegate.NsLocation +
                                                          " :",
                                                      style:
                                                          GoogleFonts.poppins(
                                                        fontSize: isMalayalam
                                                            ? 12
                                                            : 16,
                                                        color: const Color
                                                                .fromARGB(
                                                            255, 93, 4, 50),
                                                      ),
                                                    ),
                                                    kWidth10,
                                                    Text(
                                                      _nomineeLocationController
                                                          .text,
                                                      style:
                                                          GoogleFonts.poppins(
                                                        fontSize: isMalayalam
                                                            ? 11
                                                            : 14,
                                                        color: const Color
                                                                .fromARGB(
                                                            255, 8, 6, 6),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                kHeight15,
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      delegate.NsPhoneNumber +
                                                          " :",
                                                      style:
                                                          GoogleFonts.poppins(
                                                        fontSize: isMalayalam
                                                            ? 12
                                                            : 16,
                                                        color: const Color
                                                                .fromARGB(
                                                            255, 93, 4, 50),
                                                      ),
                                                    ),
                                                    kWidth10,
                                                    Text(
                                                      _nomineePhoneNumberController
                                                          .text,
                                                      style:
                                                          GoogleFonts.poppins(
                                                        fontSize: isMalayalam
                                                            ? 11
                                                            : 14,
                                                        color: const Color
                                                                .fromARGB(
                                                            255, 8, 6, 6),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                kHeight15,
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      "Settlement Share :",
                                                      style:
                                                          GoogleFonts.poppins(
                                                        fontSize: isMalayalam
                                                            ? 12
                                                            : 16,
                                                        color: const Color
                                                                .fromARGB(
                                                            255, 93, 4, 50),
                                                      ),
                                                    ),
                                                    kWidth10,
                                                    Text(
                                                      _nomineeSettlementPercentageController
                                                              .text +
                                                          "%",
                                                      style:
                                                          GoogleFonts.poppins(
                                                        fontSize: isMalayalam
                                                            ? 11
                                                            : 14,
                                                        color: const Color
                                                                .fromARGB(
                                                            255, 8, 6, 6),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                kHeight50,
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    ColoredButton(
                                                      press: () {
                                                        context
                                                            .read<
                                                                CustomerBloc>()
                                                            .add(const CustomerEvent
                                                                .nomineeActive());
                                                        context
                                                            .read<
                                                                CustomerBloc>()
                                                            .add(CustomerEvent
                                                                .newSdnomineeDetails(
                                                              nomineeName:
                                                                  _nomineeNameController
                                                                      .text
                                                                      .toUpperCase(),
                                                              nomineedob:
                                                                  _nomineeDobController
                                                                      .text
                                                                      .toUpperCase(),
                                                              nomineePhoneNumber:
                                                                  _nomineePhoneNumberController
                                                                      .text,
                                                              nomineeGuardian:
                                                                  _nomineeGuardianController
                                                                      .text
                                                                      .toUpperCase(),
                                                              relationWithNominee:
                                                                  _nomineeRelationController
                                                                      .text
                                                                      .toUpperCase(),
                                                              nomineeHouseName:
                                                                  _nomineeHouseNameController
                                                                      .text
                                                                      .toUpperCase(),
                                                              nomineeParentOrSpouseName:
                                                                  _nomineeParentOrSpouseController
                                                                      .text
                                                                      .toUpperCase(),
                                                              nomineelocation:
                                                                  _nomineeLocationController
                                                                      .text
                                                                      .toUpperCase(),
                                                            ));
                                                        Navigator.pop(context);
                                                        Navigator.pop(context);

                                                        context
                                                            .read<
                                                                CustomerBloc>()
                                                            .add(const CustomerEvent
                                                                .nomineeMinor());
                                                        context
                                                            .read<
                                                                RdCustomerBloc>()
                                                            .add(RdCustomerEvent
                                                                .addRdNominee(
                                                                    nomineeModel:
                                                                        AddedNomineeModel(
                                                              guardian:
                                                                  _nomineeGuardianController
                                                                      .text
                                                                      .toUpperCase(),
                                                              name: _nomineeNameController
                                                                  .text
                                                                  .toUpperCase(),
                                                              relation:
                                                                  _nomineeRelationController
                                                                      .text
                                                                      .toUpperCase(),
                                                              dob: _nomineeDobController
                                                                  .text
                                                                  .toUpperCase(),
                                                              isMinor: minor,
                                                              spouseName:
                                                                  _nomineeParentOrSpouseController
                                                                      .text
                                                                      .toUpperCase(),
                                                              houseName:
                                                                  _nomineeHouseNameController
                                                                      .text
                                                                      .toUpperCase(),
                                                              location:
                                                                  _nomineeLocationController
                                                                      .text
                                                                      .toUpperCase(),
                                                              phoneNumber:
                                                                  _nomineePhoneNumberController
                                                                      .text,
                                                              percentage:
                                                                  double.parse(
                                                                      _nomineeSettlementPercentageController
                                                                          .text),
                                                            )));
                                                        if (state
                                                                .rdBalanceSettlementSharePercentage !=
                                                            0) {
                                                          context
                                                              .read<
                                                                  CustomerBloc>()
                                                              .add(
                                                                const CustomerEvent
                                                                    .relationWithApplicant(
                                                                  relation:
                                                                      "Relation",
                                                                ),
                                                              );
                                                          context
                                                                  .read<
                                                                      CustomerBloc>()
                                                                  .state
                                                                  .minor
                                                              ? context
                                                                  .read<
                                                                      CustomerBloc>()
                                                                  .add(const CustomerEvent
                                                                      .nomineeMinor())
                                                              : _nomineeNameController
                                                                  .clear();
                                                          _nomineeNameController
                                                              .clear();
                                                          _nomineeDobController
                                                              .clear();
                                                          _nomineePhoneNumberController
                                                              .clear();
                                                          _nomineeGuardianController
                                                              .clear();
                                                          _nomineeRelationController
                                                              .clear();
                                                          _nomineeHouseNameController
                                                              .clear();
                                                          _nomineeParentOrSpouseController
                                                              .clear();
                                                          _nomineeLocationController
                                                              .clear();
                                                          _nomineeSettlementPercentageController
                                                              .clear();

                                                          if (state
                                                                  .rdBalanceSettlementSharePercentage >
                                                              100) {
                                                            showDialog(
                                                              context: context,
                                                              builder:
                                                                  (context) {
                                                                return addNomineeDetails(
                                                                    GlobalKey<
                                                                        FormState>(),
                                                                    _valueChoosen,
                                                                    context,
                                                                    isMalayalam);
                                                              },
                                                            );
                                                          }
                                                        }
                                                      },
                                                      buttonHeight: 45,
                                                      buttonWidth: 98,
                                                      buttonTitle:
                                                          delegate.NsConfirm,
                                                      borderRadius: 10,
                                                    ),
                                                    kWidth50,
                                                    GestureDetector(
                                                      onTap: () {
                                                        Navigator.pop(context);
                                                      },
                                                      child: SizedBox(
                                                        height: 45,
                                                        width: 98,
                                                        child: Neumorphic(
                                                          style: const NeumorphicStyle(
                                                              shape:
                                                                  NeumorphicShape
                                                                      .convex),
                                                          child: Center(
                                                            child: Text(
                                                              delegate.NsEdit,
                                                              style: GoogleFonts.poppins(
                                                                  fontSize:
                                                                      isMalayalam
                                                                          ? 11
                                                                          : 14,
                                                                  color: const Color(
                                                                      0xff914686)),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        );
                                      },
                                    );
                                  } else {
                                    //////////////please complete the data validation popup
                                    showDialog(
                                      context: context,
                                      builder: (BuildContext context) {
                                        return Dialog(
                                          child: SizedBox(
                                            height: 200,
                                            width: 350,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Text(
                                                  delegate
                                                      .NsPleasecompletethedata,
                                                  style: GoogleFonts.poppins(
                                                    fontSize:
                                                        isMalayalam ? 14 : 18,
                                                    color:
                                                        const Color(0xff363636),
                                                  ),
                                                ),
                                                kHeight30,
                                                MaterialButton(
                                                  color:
                                                      const Color(0xff914686),
                                                  onPressed: () {
                                                    Navigator.pop(context);
                                                  },
                                                  child: Text(
                                                    delegate.NsOkay,
                                                    style: GoogleFonts.poppins(
                                                      fontSize:
                                                          isMalayalam ? 14 : 18,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        );
                                      },
                                    );
                                  }
                                },
                                buttonHeight: 50,
                                buttonWidth: 100,
                                buttonTitle: delegate.NsAdd,
                                borderRadius: 10,
                              );
                            },
                          ),
                          kWidth50,
                          GestureDetector(
                            onTap: () {
                              context.read<CustomerBloc>().add(
                                    const CustomerEvent.relationWithApplicant(
                                      relation: "Relation",
                                    ),
                                  );
                              context.read<CustomerBloc>().state.minor
                                  ? context
                                      .read<CustomerBloc>()
                                      .add(const CustomerEvent.nomineeMinor())
                                  : _nomineeNameController.clear();
                              _nomineeNameController.clear();
                              _nomineeDobController.clear();
                              _nomineePhoneNumberController.clear();
                              _nomineeGuardianController.clear();
                              _nomineeRelationController.clear();
                              _nomineeHouseNameController.clear();
                              _nomineeParentOrSpouseController.clear();
                              _nomineeLocationController.clear();
                              Navigator.pop(context);
                            },
                            child: SizedBox(
                              height: 45,
                              width: 98,
                              child: Neumorphic(
                                style: const NeumorphicStyle(
                                    shape: NeumorphicShape.convex),
                                child: Center(
                                  child: Text(
                                    delegate.NsCancel,
                                    style: GoogleFonts.poppins(
                                        fontSize: isMalayalam ? 11 : 14,
                                        fontWeight: FontWeight.bold,
                                        color: const Color(0xff914686)),
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      kHeight30,
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Dialog displayNomineeDetails(BuildContext context, bool isMalayalam,
      int index, AddedNomineeModel nomineeModel) {
    final delegate = S.of(context);
    return Dialog(
        child: SizedBox(
      height: 800,
      width: 450,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            delegate.NsDetailsAlreadyadded,
            style: GoogleFonts.poppins(
              fontSize: isMalayalam ? 20 : 24,
              color: const Color(0xff363636),
            ),
          ),
          kHeight50,
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                delegate.NsNomineeName + " :",
                style: GoogleFonts.poppins(
                  fontSize: isMalayalam ? 12 : 16,
                  color: const Color.fromARGB(255, 93, 4, 50),
                ),
              ),
              kWidth10,
              Text(
                nomineeModel.name,
                style: GoogleFonts.poppins(
                  fontSize: isMalayalam ? 11 : 14,
                  color: const Color.fromARGB(255, 8, 6, 6),
                ),
              ),
            ],
          ),
          kHeight15,
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                delegate.NsRelationWithApplicant + ":",
                style: GoogleFonts.poppins(
                  fontSize: isMalayalam ? 12 : 16,
                  color: const Color.fromARGB(255, 93, 4, 50),
                ),
              ),
              kWidth10,
              Text(
                nomineeModel.relation,
                style: GoogleFonts.poppins(
                  fontSize: isMalayalam ? 11 : 14,
                  color: const Color.fromARGB(255, 8, 6, 6),
                ),
              ),
            ],
          ),
          kHeight15,
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                delegate.NsDateOfBirth + " :",
                style: GoogleFonts.poppins(
                  fontSize: isMalayalam ? 11 : 16,
                  color: const Color.fromARGB(255, 93, 4, 50),
                ),
              ),
              kWidth10,
              Text(
                nomineeModel.dob,
                style: GoogleFonts.poppins(
                  fontSize: isMalayalam ? 11 : 14,
                  color: const Color.fromARGB(255, 8, 6, 6),
                ),
              ),
            ],
          ),
          BlocBuilder<CustomerBloc, CustomerState>(
            builder: (context, state) {
              return state.minor
                  ? Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        kHeight40,
                        Text(
                          "GuardianName :",
                          style: GoogleFonts.poppins(
                            fontSize: isMalayalam ? 12 : 16,
                            color: const Color.fromARGB(255, 93, 4, 50),
                          ),
                        ),
                        kWidth10,
                        Text(
                          nomineeModel.guardian.toString(),
                          style: GoogleFonts.poppins(
                            fontSize: isMalayalam ? 11 : 14,
                            color: const Color.fromARGB(255, 8, 6, 6),
                          ),
                        ),
                      ],
                    )
                  : kHeight5;
            },
          ),
          kHeight15,
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                delegate.NsHouseName + ":",
                style: GoogleFonts.poppins(
                  fontSize: isMalayalam ? 12 : 16,
                  color: const Color.fromARGB(255, 93, 4, 50),
                ),
              ),
              kWidth10,
              Text(
                nomineeModel.houseName,
                style: GoogleFonts.poppins(
                  fontSize: 14,
                  color: const Color.fromARGB(255, 8, 6, 6),
                ),
              ),
            ],
          ),
          kHeight15,
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                delegate.NsParentOrSpouse + ":",
                style: GoogleFonts.poppins(
                  fontSize: isMalayalam ? 12 : 16,
                  color: const Color.fromARGB(255, 93, 4, 50),
                ),
              ),
              kWidth10,
              Text(
                nomineeModel.spouseName,
                style: GoogleFonts.poppins(
                  fontSize: 14,
                  color: const Color.fromARGB(255, 8, 6, 6),
                ),
              ),
            ],
          ),
          kHeight15,
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                delegate.NsLocation + ":",
                style: GoogleFonts.poppins(
                  fontSize: isMalayalam ? 12 : 16,
                  color: const Color.fromARGB(255, 93, 4, 50),
                ),
              ),
              kWidth10,
              Text(
                nomineeModel.location,
                style: GoogleFonts.poppins(
                  fontSize: 14,
                  color: const Color.fromARGB(255, 8, 6, 6),
                ),
              ),
            ],
          ),
          kHeight15,
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                delegate.NsPhoneNumber + " :",
                style: GoogleFonts.poppins(
                  fontSize: isMalayalam ? 12 : 16,
                  color: const Color.fromARGB(255, 93, 4, 50),
                ),
              ),
              kWidth10,
              Text(
                nomineeModel.phoneNumber,
                style: GoogleFonts.poppins(
                  fontSize: 14,
                  color: const Color.fromARGB(255, 8, 6, 6),
                ),
              ),
            ],
          ),
          kHeight15,
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Settlement Share Percentage :',
                style: GoogleFonts.poppins(
                  fontSize: isMalayalam ? 12 : 16,
                  color: const Color.fromARGB(255, 93, 4, 50),
                ),
              ),
              kWidth10,
              Text(
                "${nomineeModel.percentage}%",
                style: GoogleFonts.poppins(
                  fontSize: 14,
                  color: const Color.fromARGB(255, 8, 6, 6),
                ),
              ),
            ],
          ),
          kHeight50,
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: SizedBox(
                  height: 45,
                  width: 98,
                  child: Neumorphic(
                    style: const NeumorphicStyle(shape: NeumorphicShape.convex),
                    child: Center(
                      child: Text(
                        delegate.NsGoback,
                        style: GoogleFonts.poppins(
                            fontSize: isMalayalam ? 11 : 14,
                            color: const Color(0xff914686)),
                      ),
                    ),
                  ),
                ),
              ),
              kWidth50,
              GestureDetector(
                onTap: () {
                  context
                      .read<RdCustomerBloc>()
                      .add(RdCustomerEvent.removeRdNominee(index: index));
                  Navigator.pop(context);
                  nomineeModel.isMinor
                      ? context
                          .read<CustomerBloc>()
                          .add(const CustomerEvent.nomineeMinor())
                      : _nomineeLocationController.clear();
                },
                child: SizedBox(
                  height: 45,
                  width: 98,
                  child: Neumorphic(
                    style: const NeumorphicStyle(shape: NeumorphicShape.convex),
                    child: Center(
                      child: Text(
                        delegate.NsDeleteData,
                        style: GoogleFonts.poppins(
                            fontSize: isMalayalam ? 11 : 14,
                            color: const Color(0xff914686)),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          kHeight20,
          BlocBuilder<RdCustomerBloc, RdCustomerState>(
            builder: (context, state) {
              return GestureDetector(
                onTap: () {
                  if (state.rdBalanceSettlementSharePercentage != 0) {
                    context.read<RdCustomerBloc>().state.nominees.length >= 5
                        ? showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return Dialog(
                                child: SizedBox(
                                  height: 200,
                                  width: 500,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 16.0),
                                        child: Text(
                                          'Maximum5Nominees',
                                          style: GoogleFonts.poppins(
                                            fontSize: isMalayalam ? 14 : 18,
                                            color: const Color(0xff363636),
                                          ),
                                        ),
                                      ),
                                      kHeight30,
                                      MaterialButton(
                                        color: const Color(0xff914686),
                                        onPressed: () {
                                          Navigator.pop(context);
                                        },
                                        child: Text(
                                          delegate.NsOkay,
                                          style: GoogleFonts.poppins(
                                            fontSize: isMalayalam ? 14 : 18,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            },
                          )
                        : {
                            Navigator.pop(context),
                            showDialog(
                              context: context,
                              builder: (context) {
                                return addNomineeDetails(GlobalKey<FormState>(),
                                    _valueChoosen, context, isMalayalam);
                              },
                            )
                          };
                  } else {
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return Dialog(
                          child: SizedBox(
                            height: 200,
                            width: 450,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Cannot add nominee, share limit exceeded!",
                                  style: GoogleFonts.poppins(
                                    fontSize: isMalayalam ? 14 : 18,
                                    fontWeight: FontWeight.bold,
                                    color:
                                        const Color.fromARGB(255, 212, 13, 13),
                                  ),
                                ),
                                kHeight30,
                                MaterialButton(
                                  color: const Color(0xff914686),
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                  child: Text(
                                    delegate.NsOkay,
                                    style: GoogleFonts.poppins(
                                      fontSize: isMalayalam ? 14 : 18,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    );
                  }
                },
                child: SizedBox(
                  height: 45,
                  width: 98,
                  child: Neumorphic(
                    style: const NeumorphicStyle(shape: NeumorphicShape.convex),
                    child: Center(
                      child: Text(
                        delegate.NsAdd,
                        style: GoogleFonts.poppins(
                            fontSize: isMalayalam ? 11 : 14,
                            color: const Color(0xff914686)),
                      ),
                    ),
                  ),
                ),
              );
            },
          ),
        ],
      ),
    ));
  }
}
