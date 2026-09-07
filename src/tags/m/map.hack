/** html-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:f76f8496bae36ad376e6'])>>

/**
 * @see https://html.spec.whatwg.org/multipage/#the-map-element
 */
final xhp class map extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'map';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-map-name
     * Any name.
     */
    string name;
}
