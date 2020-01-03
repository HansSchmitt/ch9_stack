import 'package:flutter/material.dart';
import 'package:ch9_stack/widgets/stack.dart';
import 'package:ch9_stack/widgets/stack_favorite.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView.builder(
          itemCount: 7,
          itemBuilder: (BuildContext context, int index){
            if(index.isEven){
              return const StackWidget();
            } else{
              return const StackFavoriteWidget();
            }
          },
        ),
      ),
    );
  }
}
