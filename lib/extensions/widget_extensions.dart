import 'package:flutter/material.dart';

extension WidgetExtensions on Widget {
  Widget get sliver => SliverToBoxAdapter(child: this);
  Widget get expanded => Expanded(child: this);
  Widget get center => Center(child: this);
}
