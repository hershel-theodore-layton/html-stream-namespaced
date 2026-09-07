/** html-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:da3336d9134f40cedbef'])>>

/**
 * @see https://html.spec.whatwg.org/multipage/#the-embed-element
 */
final xhp class embed extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'embed';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-dim-height
     */
    int height,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-embed-src
     * A URL potentially surrounded by spaces.
     */
    string src,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-embed-type
     * A MIME type string.
     */
    string type,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-dim-width
     */
    int width;
}
