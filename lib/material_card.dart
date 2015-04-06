// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `material_card`.
@HtmlImport('material_card_nodart.html')
library material_card.material_card;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/custom_element_proxy.dart';
import 'package:web_components/html_import_annotation.dart';
import 'package:custom_element_apigen/src/common.dart' show PolymerProxyMixin, DomProxyMixin;
import 'package:paper_elements/paper_shadow.dart';


@CustomElementProxy('material-card')
class MaterialCard extends HtmlElement with DomProxyMixin, PolymerProxyMixin {
  MaterialCard.created() : super.created();
  factory MaterialCard() => new Element.tag('material-card');

  get autoraise => jsElement[r'autoraise'];
  set autoraise(value) { jsElement[r'autoraise'] = (value is Map || value is Iterable) ? new JsObject.jsify(value) : value;}
}
