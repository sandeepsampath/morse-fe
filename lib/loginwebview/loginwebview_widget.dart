import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_web_view.dart';
import 'package:flutter/material.dart';
import 'loginwebview_model.dart';
export 'loginwebview_model.dart';

class LoginwebviewWidget extends StatefulWidget {
  const LoginwebviewWidget({super.key});

  @override
  State<LoginwebviewWidget> createState() => _LoginwebviewWidgetState();
}

class _LoginwebviewWidgetState extends State<LoginwebviewWidget> {
  late LoginwebviewModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LoginwebviewModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: double.infinity,
                height: 860.0,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                ),
                child: const Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(10.0, 10.0, 10.0, 10.0),
                    child: FlutterFlowWebView(
                      content:
                          'https://cloudxaustralia.b2clogin.com/cloudxaustralia.onmicrosoft.com/oauth2/v2.0/authorize?p=B2C_1_morsegoogle&client_id=25613626-d70e-4fa2-ae34-8d057ffe49a3&nonce=defaultNonce&redirect_uri=http%3A%2F%2Flocalhost%3A65108%2F&scope=openid&response_type=code&prompt=login',
                      width: 1286.0,
                      height: 899.0,
                      verticalScroll: false,
                      horizontalScroll: false,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
