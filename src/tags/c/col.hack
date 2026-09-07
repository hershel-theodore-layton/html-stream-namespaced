/** html-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:fb242a76ccd44b0841b0'])>>

/**
 * @see https://html.spec.whatwg.org/multipage/#the-col-element
 */
final xhp class col extends HTMLElementBase {

  use SGMLStream\ElementWithOpenTagOnly;

  const string TAG_NAME = 'col';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-col-span
     */
    int span;
}
