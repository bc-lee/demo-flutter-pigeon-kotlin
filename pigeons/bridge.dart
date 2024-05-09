import 'package:pigeon/pigeon.dart';

class Size {
  final int width;
  final int height;

  Size({
    required this.width,
    required this.height,
  });
}

class Setttings {
  final bool foo;
  final Size bar;
  final Size? baz;

  Setttings({
    required this.foo,
    required this.bar,
    this.baz,
  });
}

@HostApi()
abstract class FooBarBaz {
  void fooBarBaz(Setttings setttings);
}
