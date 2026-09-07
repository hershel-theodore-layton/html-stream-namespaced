/** html-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:1565cb0847ec17551ede'])>>

/**
 * @see https://html.spec.whatwg.org/multipage/#the-colgroup-element
 */
final xhp class colgroup extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'colgroup';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-colgroup-span
     */
    int span;
}
