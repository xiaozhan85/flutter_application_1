// import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/apptheme/app-theme.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_application_1/app_bar.dart';
import 'package:flutter_application_1/drawer.dart';

class HomePage extends StatefulWidget {

  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {

  // TabController tabController;

  @override
  // void @override
  void initState() {
    // tabController = TabController(length: 3, vsync: this);
    super.initState();
  }

  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
          appBar: appBar(),
          drawer: drawer(),
          backgroundColor: MyTheme.selectedColor,
          body: Column(
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 16),
                height: 80,
                // color: MyTheme.kPrimaryColor,
              )
            ],
          )),
    );
  }
}
