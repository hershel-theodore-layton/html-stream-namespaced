// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<ff52c1e7d84b660730f0349c9c23c079>>
 */
namespace HTL\HTMLStream;
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-ol-element
 */
final xhp class ol extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;
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

  protected string $tagName = 'ol';
}
