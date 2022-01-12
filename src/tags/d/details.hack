// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<36dabbf0e2da72a9e4a4b235b48fb0bc>>
 */
namespace HTL\HTMLStream;
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-details-element
 */
final xhp class details extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'details';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-details-open
     */
    SGMLStreamInterfaces\BooleanAttribute open;

  protected string $tagName = 'details';
}
