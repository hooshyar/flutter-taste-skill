import 'package:flutter/material.dart';

/// A "Tasteful" Bento-style grid layout.
///
/// Taste Choices:
/// - [Layout]: Uses non-uniform cell sizes to create visual interest.
/// - [Spacing]: Implements consistent, premium gaps (16px).
/// - [Responsiveness]: Adapts cell counts based on available width.
class TastefulBentoGrid extends StatelessWidget {
  const TastefulBentoGrid({
    super.key,
    required this.children,
    this.crossAxisCount = 4,
    this.mainAxisSpacing = 16,
    this.crossAxisSpacing = 16,
  });

  final List<BentoItem> children;
  final int crossAxisCount;
  final double mainAxisSpacing;
  final double crossAxisSpacing;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        // Simple bento logic: distribute children based on their span.
        // In a real implementation, this would use a more complex packing algorithm
        // or a custom MultiChildLayoutDelegate.
        return SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(crossAxisSpacing),
            child: Wrap(
              spacing: crossAxisSpacing,
              runSpacing: mainAxisSpacing,
              children: children.map((item) {
                final width = (constraints.maxWidth - (crossAxisSpacing * 2));
                final cellWidth =
                    (width - (crossAxisSpacing * (crossAxisCount - 1))) /
                        crossAxisCount;

                return SizedBox(
                  width: (cellWidth * item.columnSpan) +
                      (crossAxisSpacing * (item.columnSpan - 1)),
                  height: item.height ?? 150,
                  child: item.child,
                );
              }).toList(),
            ),
          ),
        );
      },
    );
  }
}

/// Data class for a Bento Item.
class BentoItem {
  const BentoItem({
    required this.child,
    this.columnSpan = 1,
    this.height,
  });

  final Widget child;
  final int columnSpan;
  final double? height;
}
