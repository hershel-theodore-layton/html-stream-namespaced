// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<66c1826cecc50d23f5eef41f4352c8c6>>
 */
namespace HTL\HTMLStream;
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-ol-element
 */
final xhp class ol extends SGMLStream\RootElement {
  protected string $tagName = 'ol';
  use GlobalHTMLAttributes;
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
}
