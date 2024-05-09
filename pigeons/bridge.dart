import 'package:pigeon/pigeon.dart';

class Size {
  final int width;
  final int height;

  Size({
    required this.width,
    required this.height,
  });
}

class Settings {
  final bool foo;
  final Size bar;
  final Size? baz;

  Settings({
    required this.foo,
    required this.bar,
    this.baz,
  });
}

@HostApi()
abstract class FooBarBaz {
  void fooBarBaz(Settings Settings);
}
