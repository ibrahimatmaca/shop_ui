import 'package:flutter/material.dart';
import 'package:shop_ui/utils/style/text_style.dart';

class SearchField extends StatefulWidget {
  const SearchField({Key? key}) : super(key: key);

  @override
  State<SearchField> createState() => _SearchFieldState();
}

class _SearchFieldState extends State<SearchField> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      style: AppTextStyle.instance.searchFieldStyle,
      decoration: const InputDecoration(
        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        prefixIcon: Icon(Icons.search),
        hintText: "Search",
        border: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.grey, width: 32.0),
          borderRadius: BorderRadius.all(Radius.circular(16.0)),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white, width: 32.0),
          borderRadius: BorderRadius.all(Radius.circular(20.0)),
        ),
      ),
    );
  }
}
