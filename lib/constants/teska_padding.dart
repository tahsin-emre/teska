import 'package:flutter/material.dart';
import 'package:teska/constants/teska_size.dart';

final class TeskaPadding {
  const TeskaPadding._();

  static EdgeInsets get allXXS => const EdgeInsets.all(TeskaSize.xxs);
  static EdgeInsets get allXS => const EdgeInsets.all(TeskaSize.xs);
  static EdgeInsets get allS => const EdgeInsets.all(TeskaSize.s);
  static EdgeInsets get allM => const EdgeInsets.all(TeskaSize.m);
  static EdgeInsets get allL => const EdgeInsets.all(TeskaSize.l);
  static EdgeInsets get allXL => const EdgeInsets.all(TeskaSize.xl);
  static EdgeInsets get allXXL => const EdgeInsets.all(TeskaSize.xxl);

  static EdgeInsets get horXXS =>
      const EdgeInsets.symmetric(horizontal: TeskaSize.xxs);
  static EdgeInsets get horXS =>
      const EdgeInsets.symmetric(horizontal: TeskaSize.xs);
  static EdgeInsets get horS =>
      const EdgeInsets.symmetric(horizontal: TeskaSize.s);
  static EdgeInsets get horM =>
      const EdgeInsets.symmetric(horizontal: TeskaSize.m);
  static EdgeInsets get horL =>
      const EdgeInsets.symmetric(horizontal: TeskaSize.l);
  static EdgeInsets get horXL =>
      const EdgeInsets.symmetric(horizontal: TeskaSize.xl);
  static EdgeInsets get horXXL =>
      const EdgeInsets.symmetric(horizontal: TeskaSize.xxl);

  static EdgeInsets get verXXS =>
      const EdgeInsets.symmetric(vertical: TeskaSize.xxs);
  static EdgeInsets get verXS =>
      const EdgeInsets.symmetric(vertical: TeskaSize.xs);
  static EdgeInsets get verS =>
      const EdgeInsets.symmetric(vertical: TeskaSize.s);
  static EdgeInsets get verM =>
      const EdgeInsets.symmetric(vertical: TeskaSize.m);
  static EdgeInsets get verL =>
      const EdgeInsets.symmetric(vertical: TeskaSize.l);
  static EdgeInsets get verXL =>
      const EdgeInsets.symmetric(vertical: TeskaSize.xl);
  static EdgeInsets get verXXL =>
      const EdgeInsets.symmetric(vertical: TeskaSize.xxl);
}
