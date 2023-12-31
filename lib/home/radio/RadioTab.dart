import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:provider/provider.dart';

import '../../providers/SettingsProvider.dart';

class RadioTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var settingsProvider = Provider.of<SettingsProvider>(context);
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/images/radio_image.png"),
          SizedBox(height: 50,),
          Text("إذاعة القرآن الكريم",style:Theme.of(context).textTheme.titleMedium,),
          SizedBox(height: 30,),
          Image.asset(settingsProvider.getradio()),

        ],
      ),
    );
  }
}
