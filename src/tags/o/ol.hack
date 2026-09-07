/** html-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\HTMLStream;
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:7bb9e1e3b147a8404d97'])>>

/**
 * @see https://html.spec.whatwg.org/multipage/#the-ol-element
 */
final xhp class ol extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'ol';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-ol-reversed
     */
    SGMLStreamInterfaces\BooleanAttribute reversed,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-ol-start
     */
    int start,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-ol-type
     */
    enum {'1', 'a', 'A', 'i', 'I'} type;
}
