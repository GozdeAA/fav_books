import 'package:flutter/material.dart';

extension SizerExtension on num {
  double h(BuildContext context) =>
      this * MediaQuery.of(context).size.height / 100;

  double w(BuildContext context) =>
      this * MediaQuery.of(context).size.width / 100;

  double sp(BuildContext context) =>
      this *
          (((h(context) + w(context)) +
              (MediaQuery.of(context).devicePixelRatio *
                  MediaQuery.of(context).size.aspectRatio)) /
              2.08) /
          100;
}
