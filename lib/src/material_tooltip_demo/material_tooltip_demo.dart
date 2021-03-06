// Copyright (c) 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:angular/angular.dart';
import 'package:angular_components/laminate/popup/module.dart';
import 'package:angular_components/material_button/material_button.dart';
import 'package:angular_components/material_icon/material_icon.dart';
import 'package:angular_components/material_popup/material_popup.dart';
import 'package:angular_components/material_tooltip/material_tooltip.dart';
import 'package:angular_components/theme/dark_theme.dart';

@Component(
  selector: 'material-tooltip-demo',
  styleUrls: const ['material_tooltip_demo.css'],
  templateUrl: 'material_tooltip_demo.html',
  directives: const [
    ClickableTooltipTargetDirective,
    DarkThemeDirective,
    MaterialIconComponent,
    MaterialButtonComponent,
    MaterialIconTooltipComponent,
    MaterialInkTooltipComponent,
    MaterialPaperTooltipComponent,
    MaterialPopupComponent,
    MaterialTooltipDirective,
    MaterialTooltipTargetDirective,
    MaterialTooltipSourceDirective,
  ],
  providers: const [popupBindings],
)
class MaterialTooltipDemoComponent {
  String get tooltipMsg => 'All the best messages appear in tooltips.';

  String get longString => 'Learn more about web development with AngularDart '
      'here. You will find tutorials to get you started.';
}
