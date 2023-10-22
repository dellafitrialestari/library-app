import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'edit_profil_widget.dart' show EditProfilWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EditProfilModel extends FlutterFlowModel<EditProfilWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Title widget.
  FocusNode? titleFocusNode1;
  TextEditingController? titleController1;
  String? Function(BuildContext, String?)? titleController1Validator;
  // State field(s) for Title widget.
  FocusNode? titleFocusNode2;
  TextEditingController? titleController2;
  String? Function(BuildContext, String?)? titleController2Validator;
  // State field(s) for Title widget.
  FocusNode? titleFocusNode3;
  TextEditingController? titleController3;
  String? Function(BuildContext, String?)? titleController3Validator;
  // State field(s) for Title widget.
  FocusNode? titleFocusNode4;
  TextEditingController? titleController4;
  String? Function(BuildContext, String?)? titleController4Validator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    titleFocusNode1?.dispose();
    titleController1?.dispose();

    titleFocusNode2?.dispose();
    titleController2?.dispose();

    titleFocusNode3?.dispose();
    titleController3?.dispose();

    titleFocusNode4?.dispose();
    titleController4?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
