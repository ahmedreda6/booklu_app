import 'package:booklyapp/Features/search/presentaion/views/widgets/custom_search_text_field.dart';
import 'package:booklyapp/Features/search/presentaion/views/widgets/search_result_list_view.dart';
import 'package:booklyapp/core/utils/styles.dart';
import 'package:flutter/material.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomSearchTextFiled(),
          SizedBox(
            height: 16,
          ),
          Text(
            'Search result',
            style: Styles.textStyle18,
          ),
          SizedBox(
            height: 16,
          ),
          Expanded(
            child: SearchResultListView(),
          )
        ],
      ),
    );
  }
}


