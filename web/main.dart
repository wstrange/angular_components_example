// Copyright (c) 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:angular/angular.dart';
import 'package:angular_components_example/app_component.dart';
import 'main.template.dart' as ng;

main() {
  bootstrapStatic(AppComponent, [/*providers*/], ng.initReflector);
}
