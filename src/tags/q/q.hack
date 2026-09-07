/** html-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:c0966c29d3c16c4d958d'])>>

/**
 * @see https://html.spec.whatwg.org/multipage/#the-q-element
 */
final xhp class q extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'q';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-q-cite
     * A URL potentially surrounded by spaces.
     */
    string cite;
}
