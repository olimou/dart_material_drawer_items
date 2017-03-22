// Copyright (c) 2017, EmersonMoura. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/angular2.dart';

@Component(
    selector: "material-list",
    templateUrl: "material-list.html"
)
class MaterialList {
  @Input()
  String background = "#fff";

  @Input()
  String foreground = "rgba(68,68,68,0.84)";

  @Input()
  String padding = "16px";

  MaterialList() {

  }
}