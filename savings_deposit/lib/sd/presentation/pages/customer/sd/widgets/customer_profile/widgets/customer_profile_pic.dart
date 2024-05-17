import 'dart:convert';
import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/user_access_byprevilage/widgets/customer_signature_upload/customer_signature_upload.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/widgets/alert_show_dialogue/alert_show_dialogue.dart';
import 'package:savings_deposit/widgets/sd_carousel_slider/sd_carousel_slider.dart';

// ignore: must_be_immutable
class CustomerProfilePic extends StatelessWidget {
  dynamic imageUrl;
  String customerName;
  String signature;
  String kyc;
  CustomerProfilePic(
      {Key? key,
      required this.imageUrl,
      required this.customerName,
      required this.signature,
      required this.kyc})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<String> profileImages = [imageUrl, signature, kyc];

    // return BlocConsumer<CustomerBloc, CustomerState>(
    //     listener: (context, state) {
    //   state.imageUploadfailorSuccessOption.fold(
    //       () => null,
    //       (a) => a.fold((l) => null, (r) {
    //             context.read<CustomerBloc>().add(
    //                 CustomerEvent.fetchCustomerProfile(
    //                     customerId: state.searchResultCustomerID));
    //           }));
    // }, builder: (context, state) {
    return Neumorphic(
      child: SizedBox(
        width: 210,
        height: 230,
        child: Column(
          children: [
            BlocBuilder<CustomerBloc, CustomerState>(builder: (context, state) {
              String proImgHead = "Profile";
              if (state.customerProfileImagesIndex == 0) {
                proImgHead = "Profile";
              } else if (state.customerProfileImagesIndex == 1) {
                proImgHead = "Signature";
              } else if (state.customerProfileImagesIndex == 2) {
                proImgHead = "KYC";
              }
              return Text(proImgHead);
            }),
            SizedBox(
              height: 160,
              child: SdCarouselSlider(
                  items: profileImages.map((e) {
                    return InkWell(
                      onTap: () {
                        sdShowDailogue(
                            context: context,
                            dailogue: AlertDialog(
                              content: Column(
                                children: [
                                  closeButton(context),
                                  Flexible(child: showProfileImages(e)),
                                ],
                              ),
                            ));
                      },
                      child: showProfileImages(e),
                    );
                  }).toList(),
                  onPageChanged: (index) {
                    context.read<CustomerBloc>().add(
                        CustomerEvent.saveProfileImagesIndex(index: index));
                  }),
            ),
            Flexible(
              child: Text(
                customerName,
                overflow: TextOverflow.ellipsis,
                style: GoogleFonts.poppins(
                    fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            BlocBuilder<CustomerBloc, CustomerState>(
              builder: (context, state) {
                final _loginDetails =
                    context.read<LoginBloc>().state.loginDetails!;
                return state.customerProfileImagesIndex == 1
                    ? setCustomerSignatureUploadByUserPrevillage(
                            userRole: "",
                            userAccess: _loginDetails.data.userAccess!)
                        ? profileImages[1] == ""
                            ? TextButton(
                                onPressed: () {
                                  pickFiles(context);
                                },
                                child: Row(
                                  children: const [
                                    Text(
                                      "Upload Signature",
                                      style: TextStyle(fontSize: 10),
                                    ),
                                    Icon(
                                      Icons.upload_file_outlined,
                                      size: 15,
                                    )
                                  ],
                                ))
                            : kHeight1
                        : kHeight1
                    : const SizedBox();
              },
            )
          ],
        ),
      ),
    );
    // });
  }

  pickFiles(BuildContext ctx) async {
    File? _file;
    List<File> selectedFiles = [];
    final pickedFiles = await FilePicker.platform
        .pickFiles(allowMultiple: true, dialogTitle: 'selectFiles');
    if (pickedFiles == null) return;
    for (PlatformFile file in pickedFiles.files) {
      _file = File(file.path!);
      selectedFiles.add(_file);
    }
    var baseImg = base64Encode(selectedFiles[0].readAsBytesSync());
    showDialog(
        context: ctx,
        builder: (BuildContext ctx) {
          return BlocConsumer<CustomerBloc, CustomerState>(
            listener: (context, state) {
              state.imageUploadfailorSuccessOption.fold(
                  () {},
                  (a) => a.fold((failure) {}, (success) {
                        return context.read<CustomerBloc>().add(
                            CustomerEvent.fetchCustomerProfile(
                                customerId: state.searchResultCustomerID));
                      }));
            },
            builder: (context, state) {
              return AlertDialog(
                  content: Column(
                children: [
                  closeButton(ctx),
                  Flexible(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Wrap(
                          children: selectedFiles.map((e) {
                        return Image.file(e);
                      }).toList()),
                    ),
                  ),
                  TextButton(
                      onPressed: () {
                        ctx.read<CustomerBloc>().add(
                            CustomerEvent.uploadProfileImages(
                                base64Img: baseImg));
                        ctx.read<CustomerBloc>().add(
                            CustomerEvent.fetchCustomerProfile(
                                customerId: state.searchResultCustomerID));
                        Navigator.of(ctx).pop();
                      },
                      child: const Text("Upload"))
                ],
              ));
            },
          );
        });
  }

  closeButton(BuildContext ctx) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        IconButton(
            splashRadius: 15,
            onPressed: () {
              Navigator.of(ctx).pop();
            },
            icon: const Icon(
              Icons.close,
            ))
      ],
    );
  }

  Widget showProfileImages(String? base64Img) {
    return base64Img == null || base64Img == ""
        ? Image.asset("assets/images/default_pro_pic.png")
        : Image.memory(
            base64Decode(base64Img),
            gaplessPlayback: true,
            errorBuilder: (BuildContext contex, Object exception,
                StackTrace? stackTrace) {
              return Image.asset("assets/images/default_pro_pic.png");
            },
          );
  }
}
