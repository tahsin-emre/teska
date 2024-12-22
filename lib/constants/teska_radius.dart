import 'package:flutter/material.dart';
import 'package:teska/constants/teska_size.dart';

final class TeskaRadius {
  const TeskaRadius._();

  static const BorderRadius allXXS =
      BorderRadius.all(Radius.circular(TeskaSize.xxs));
  static const BorderRadius allXS =
      BorderRadius.all(Radius.circular(TeskaSize.xs));
  static const BorderRadius allS =
      BorderRadius.all(Radius.circular(TeskaSize.s));
  static const BorderRadius allM =
      BorderRadius.all(Radius.circular(TeskaSize.m));
  static const BorderRadius allL =
      BorderRadius.all(Radius.circular(TeskaSize.l));
  static const BorderRadius allXL =
      BorderRadius.all(Radius.circular(TeskaSize.xl));
  static const BorderRadius allXXL =
      BorderRadius.all(Radius.circular(TeskaSize.xxl));

  static const BorderRadius horXXS = BorderRadius.horizontal(
    left: Radius.circular(TeskaSize.xxs),
    right: Radius.circular(TeskaSize.xxs),
  );
  static const BorderRadius horXS = BorderRadius.horizontal(
    left: Radius.circular(TeskaSize.xs),
    right: Radius.circular(TeskaSize.xs),
  );
  static const BorderRadius horS = BorderRadius.horizontal(
    left: Radius.circular(TeskaSize.s),
    right: Radius.circular(TeskaSize.s),
  );
  static const BorderRadius horM = BorderRadius.horizontal(
    left: Radius.circular(TeskaSize.m),
    right: Radius.circular(TeskaSize.m),
  );
  static const BorderRadius horL = BorderRadius.horizontal(
    left: Radius.circular(TeskaSize.l),
    right: Radius.circular(TeskaSize.l),
  );
  static const BorderRadius horXL = BorderRadius.horizontal(
    left: Radius.circular(TeskaSize.xl),
    right: Radius.circular(TeskaSize.xl),
  );
  static const BorderRadius horXXL = BorderRadius.horizontal(
    left: Radius.circular(TeskaSize.xxl),
    right: Radius.circular(TeskaSize.xxl),
  );

  static const BorderRadius verXXS = BorderRadius.vertical(
    top: Radius.circular(TeskaSize.xxs),
    bottom: Radius.circular(TeskaSize.xxs),
  );
  static const BorderRadius verXS = BorderRadius.vertical(
    top: Radius.circular(TeskaSize.xs),
    bottom: Radius.circular(TeskaSize.xs),
  );
  static const BorderRadius verS = BorderRadius.vertical(
    top: Radius.circular(TeskaSize.s),
    bottom: Radius.circular(TeskaSize.s),
  );
  static const BorderRadius verM = BorderRadius.vertical(
    top: Radius.circular(TeskaSize.m),
    bottom: Radius.circular(TeskaSize.m),
  );
  static const BorderRadius verL = BorderRadius.vertical(
    top: Radius.circular(TeskaSize.l),
    bottom: Radius.circular(TeskaSize.l),
  );
  static const BorderRadius verXL = BorderRadius.vertical(
    top: Radius.circular(TeskaSize.xl),
    bottom: Radius.circular(TeskaSize.xl),
  );
  static const BorderRadius verXXL = BorderRadius.vertical(
    top: Radius.circular(TeskaSize.xxl),
    bottom: Radius.circular(TeskaSize.xxl),
  );

  static BorderRadius customAll(double radius) => BorderRadius.circular(radius);

  static BorderRadius customHor(double radius) => BorderRadius.horizontal(
        left: Radius.circular(radius),
        right: Radius.circular(radius),
      );

  static BorderRadius customVer(double radius) => BorderRadius.vertical(
        top: Radius.circular(radius),
        bottom: Radius.circular(radius),
      );

  static BorderRadius customLTRB(
    double topLeft,
    double topRight,
    double bottomRight,
    double bottomLeft,
  ) {
    return BorderRadius.only(
      topLeft: Radius.circular(topLeft),
      topRight: Radius.circular(topRight),
      bottomRight: Radius.circular(bottomRight),
      bottomLeft: Radius.circular(bottomLeft),
    );
  }
}
