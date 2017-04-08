// Copyright (c) 2017, EmersonMoura. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/angular2.dart';
import 'package:material_list/material_list.dart';
import 'package:material_list/src/menu_drawer_items/menu_drawer_item_component.dart';

@Component(
    selector: "material-list-example",
    templateUrl: "material-list-example.html",
    directives: const[MaterialList, MenuDrawerItem]
)
class MaterialListExample {
}