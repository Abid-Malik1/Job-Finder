import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'widgets/search_app_bar.dart';
import 'widgets/search_input.dart';
import 'widgets/search_list.dart';
import 'widgets/search_option.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: Stack(
          children: [
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Color.fromARGB(0, 190, 189, 189).withOpacity(0.1),
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SearchAppBar(),
                SearchInput(),
                SearchOption(),
                Expanded(child: SearchList()),
              ],
            )
          ],
        ));
  }
}
