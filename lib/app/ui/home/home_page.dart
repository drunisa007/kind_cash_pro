import 'package:flutter/material.dart';
import 'package:kind_cash_pro/app/helper/size_config.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    SizeConfig mSizeConfig = Get.find<SizeConfig>();
    mSizeConfig.init(context);
    
    return Scaffold(
      
      appBar: AppBar(
        title: const Text('Home'),
      ),
      backgroundColor: Theme.of(context).colorScheme.secondary,
      body:Container()
    );
  }
}