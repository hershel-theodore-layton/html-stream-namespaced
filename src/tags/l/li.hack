/** html-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:78fc8674e5bc9d5d05d4'])>>

/**
 * @see https://html.spec.whatwg.org/multipage/#the-li-element
 */
final xhp class li extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'li';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-li-value
     */
    int value;
}
