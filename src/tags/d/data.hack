/** html-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:05d8cd37b56cfa1ca619'])>>

/**
 * @see https://html.spec.whatwg.org/multipage/#the-data-element
 */
final xhp class data extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'data';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-data-value
     * Data in any machine-readable format.
     */
    string value;
}
