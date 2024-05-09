#!/bin/bash
set -ex

BASE_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd "$BASE_DIR"
dart run pigeon \
  --input pigeons/bridge.dart \
  --dart_out lib/generated/bridge.dart \
  --kotlin_out pigeon_out/android/src/generated/main/kotlin/com/example/pigeon/Bridge.kt \
  --kotlin_package "com.example.pigeon"
