import 'package:flutter/material.dart';

class SlidingText extends StatelessWidget {
  const SlidingText({
    super.key,
    required this.slidingAnimaton,
  });

  final Animation<Offset> slidingAnimaton;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
        animation: slidingAnimaton,
        builder: (context, _) {
          return SlideTransition(
            position: slidingAnimaton,
            child: const Text(
              'Read Free Box',
              textAlign: TextAlign.center,
            ),
          );
        });
  }
}
