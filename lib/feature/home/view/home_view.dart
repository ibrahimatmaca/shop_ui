import 'package:flutter/material.dart';
import 'package:shop_ui/utils/widgets/search_field.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  final double padding = 8.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: padding * 2, vertical: padding),
                child: const SearchField(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
