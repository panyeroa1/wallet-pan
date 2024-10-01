import '/components/app_bar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'exchange_crypto_sell_widget.dart' show ExchangeCryptoSellWidget;
import 'package:flutter/material.dart';

class ExchangeCryptoSellModel
    extends FlutterFlowModel<ExchangeCryptoSellWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for AppBar component.
  late AppBarModel appBarModel;

  @override
  void initState(BuildContext context) {
    appBarModel = createModel(context, () => AppBarModel());
  }

  @override
  void dispose() {
    appBarModel.dispose();
  }
}
