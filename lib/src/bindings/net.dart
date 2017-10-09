// Copyright (c) 2017, Anatoly Pulyaevskiy. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.
@JS()
library node_interop.bindings.net;

import 'package:js/js.dart';

@JS()
abstract class Net {
  external num isIP(String input);
  external bool isIPv4(String input);
  external bool isIPv6(String input);
}
