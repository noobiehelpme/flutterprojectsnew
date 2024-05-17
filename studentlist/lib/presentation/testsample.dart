// import 'dart:ui';

// import '/flutter_flow/flutter_flow_theme.dart';
// import '/flutter_flow/flutter_flow_util.dart';
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:provider/provider.dart';

// import 'pdfdesign_model.dart';
// export 'pdfdesign_model.dart';

// class PdfdesignWidget extends StatefulWidget {
//   const PdfdesignWidget({Key? key}) : super(key: key);

//   @override
//   _PdfdesignWidgetState createState() => _PdfdesignWidgetState();
// }

// class _PdfdesignWidgetState extends State<PdfdesignWidget> {
//   late PdfdesignModel _model;

//   final scaffoldKey = GlobalKey<ScaffoldState>();
//   final _unfocusNode = FocusNode();

//   @override
//   void initState() {
//     super.initState();
//     _model = createModel(context, () => PdfdesignModel());
//   }

//   @override
//   void dispose() {
//     _model.dispose();

//     _unfocusNode.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     context.watch<FFAppState>();

//     return GestureDetector(
//       onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
//       child: Scaffold(
//         key: scaffoldKey,
//         backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
//         appBar: AppBar(
//           backgroundColor: FlutterFlowTheme.of(context).primary,
//           automaticallyImplyLeading: false,
//           title: Text(
//             'Page Title',
//             style: FlutterFlowTheme.of(context).headlineMedium.override(
//                   fontFamily: 'Poppins',
//                   color: Colors.white,
//                   fontSize: 22,
//                 ),
//           ),
//           actions: [],
//           centerTitle: false,
//           elevation: 2,
//         ),
//         body: SafeArea(
//           child: Column(
//             mainAxisSize: MainAxisSize.max,
//             children: [
//               Align(
//                 alignment: AlignmentDirectional(0, 0),
//                 child: Row(
//                   mainAxisSize: MainAxisSize.max,
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Align(
//                       alignment: AlignmentDirectional(0, 0),
//                       child: Text(
//                         'MABEN NIDHI LIMITED',
//                         style: TextStyle(
//                               fontFamily: 'Poppins',
//                               fontSize: 20,
//                               fontWeight: FontWeight.w600,
//                             ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Align(
//                 alignment: AlignmentDirectional(0, 0),
//                 child: Row(
//                   mainAxisSize: MainAxisSize.max,
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Align(
//                       alignment: AlignmentDirectional(0, 0),
//                       child: Text(
//                         'Branch id = 26, Branch VALAPAD MABEN',
//                         style: TextStyle(
//                               fontFamily: 'Poppins',
//                               fontSize: 20,
//                               fontWeight: FontWeight.w600,
//                             ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Align(
//                 alignment: AlignmentDirectional(0, 0),
//                 child: Padding(
//                   padding: EdgeInsetsDirectional.fromSTEB(10, 50, 10, 0),
//                   child: Row(
//                     mainAxisSize: MainAxisSize.max,
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Row(
//                         mainAxisSize: MainAxisSize.max,
//                         children: [
//                           Align(
//                             alignment: AlignmentDirectional(0, 0),
//                             child: Text(
//                               'Cutomer Name :',
//                               style: TextStyle(
//                                     fontFamily: 'Poppins',
//                                     fontSize: 20,
//                                     fontWeight: FontWeight.w600,
//                                   ),
//                             ),
//                           ),
//                         ],
//                       ),
//                       Row(
//                         mainAxisSize: MainAxisSize.max,
//                         children: [
//                           Align(
//                             alignment: AlignmentDirectional(0, 0),
//                             child: Text(
//                               'PNL No',
//                               style:TextStyle(
//                                     fontFamily: 'Poppins',
//                                     fontSize: 20,
//                                     fontWeight: FontWeight.w600,
//                                   ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               Align(
//                 alignment: AlignmentDirectional(0, 0),
//                 child: Padding(
//                   padding: EdgeInsetsDirectional.fromSTEB(10, 20, 10, 0),
//                   child: Row(
//                     mainAxisSize: MainAxisSize.max,
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Row(
//                         mainAxisSize: MainAxisSize.max,
//                         children: [
//                           Align(
//                             alignment: AlignmentDirectional(0, 0),
//                             child: Text(
//                               'Address                     ',
//                               style: TextStyle(
//                                     fontFamily: 'Poppins',
//                                     fontSize: 20,
//                                     fontWeight: FontWeight.w600,
//                                   ),
//                             ),
//                           ),
//                         ],
//                       ),
//                       Row(
//                         mainAxisSize: MainAxisSize.max,
//                         children: [
//                           Align(
//                             alignment: AlignmentDirectional(0, 0),
//                             child: Text(
//                               'Loan Date',
//                               style:TextStyle(
//                                     fontFamily: 'Poppins',
//                                     fontSize: 20,
//                                     fontWeight: FontWeight.w600,
//                                   ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               Align(
//                 alignment: AlignmentDirectional(0, 0),
//                 child: Padding(
//                   padding: EdgeInsetsDirectional.fromSTEB(10, 20, 10, 0),
//                   child: Row(
//                     mainAxisSize: MainAxisSize.max,
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Row(
//                         mainAxisSize: MainAxisSize.max,
//                         children: [
//                           Align(
//                             alignment: AlignmentDirectional(0, 0),
//                             child: Text(
//                               'Post                     ',
//                               style: TextStyle(
//                                     fontFamily: 'Poppins',
//                                     fontSize: 20,
//                                     fontWeight: FontWeight.w600,
//                                   ),
//                             ),
//                           ),
//                         ],
//                       ),
//                       Row(
//                         mainAxisSize: MainAxisSize.max,
//                         children: [
//                           Align(
//                             alignment: AlignmentDirectional(0, 0),
//                             child: Text(
//                               'Loan Amount',
//                               style: TextStyle(
//                                     fontFamily: 'Poppins',
//                                     fontSize: 20,
//                                     fontWeight: FontWeight.w600,
//                                   ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               Align(
//                 alignment: AlignmentDirectional(0, 0),
//                 child: Padding(
//                   padding: EdgeInsetsDirectional.fromSTEB(10, 20, 10, 50),
//                   child: Row(
//                     mainAxisSize: MainAxisSize.max,
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Row(
//                         mainAxisSize: MainAxisSize.max,
//                         children: [
//                           Align(
//                             alignment: AlignmentDirectional(0, 0),
//                             child: Text(
//                               'Date',
//                               style:TextStyle(
//                                     fontFamily: 'Poppins',
//                                     fontSize: 20,
//                                     fontWeight: FontWeight.w600,
//                                   ),
//                             ),
//                           ),
//                         ],
//                       ),
//                       Row(
//                         mainAxisSize: MainAxisSize.max,
//                         children: [
//                           Align(
//                             alignment: AlignmentDirectional(0, 0),
//                             child: Text(
//                               'Time',
//                               style: TextStyle(
//                                     fontFamily: 'Poppins',
//                                     fontSize: 20,
//                                     fontWeight: FontWeight.w600,
//                                   ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               Divider(
//                 thickness: 2,
//                 color: Colors.black,
//               ),
//               Row(
//                 mainAxisSize: MainAxisSize.max,
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   Text(
//                     'TransId',
//                     style: TextStyle(
//                           fontFamily: 'Poppins',
//                           fontSize: 20,
//                           fontWeight: FontWeight.bold,
//                         ),
//                   ),
//                   Text(
//                     'Date',
//                     style: TextStyle(
//                           fontFamily: 'Poppins',
//                           fontSize: 20,
//                           fontWeight: FontWeight.bold,
//                         ),
//                   ),
//                   Text(
//                     'Description',
//                     style: TextStyle(
//                           fontFamily: 'Poppins',
//                           fontSize: 20,
//                           fontWeight: FontWeight.bold,
//                         ),
//                   ),
//                   Text(
//                     'Debit',
//                     style:TextStyle(
//                           fontFamily: 'Poppins',
//                           fontSize: 20,
//                           fontWeight: FontWeight.bold,
//                         ),
//                   ),
//                   Text(
//                     'Credit',
//                     style:TextStyle(
//                           fontFamily: 'Poppins',
//                           fontSize: 20,
//                           fontWeight: FontWeight.bold,
//                         ),
//                   ),
//                   Text(
//                     'Balance',
//                     style:TextStyle(
//                           fontFamily: 'Poppins',
//                           fontSize: 20,
//                           fontWeight: FontWeight.bold,
//                         ),
//                   ),
//                 ],
//               ),
//               Divider(
//                 thickness: 2,
//                 color: Colors.black,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
