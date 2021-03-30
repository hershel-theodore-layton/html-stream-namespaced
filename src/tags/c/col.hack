// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<70e4a27f9978c064e3a227b67af7f2f1>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-col-element
 */
final xhp class col extends SGMLStream\RootElement {
  protected string $tagName = 'col';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenTagOnly;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-col-span
     */
    int span;
}
