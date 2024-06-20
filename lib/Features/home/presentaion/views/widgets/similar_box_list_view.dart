import 'package:booklyapp/Features/home/presentaion/views/widgets/custom_book_item.dart';
import 'package:flutter/material.dart';

class SimilarBooksListView extends StatelessWidget {
  const SimilarBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .18,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: CustomBookImage(
              imageUrl: 'https://www.google.com/url?sa=i&url=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fnatural&psig=AOvVaw1xpJEaCWwgH2pqQ5RuVmzB&ust=1718929015616000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCOieyN3z6IYDFQAAAAAdAAAAABAE',
            ),
          );
        },
      ),
    );
  }
}
