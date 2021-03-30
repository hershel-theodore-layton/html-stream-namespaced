// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<0aa73bc5b29e9c78aa5f636af6ed3a5d>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-colgroup-element
 */
final xhp class colgroup extends SGMLStream\RootElement {
  protected string $tagName = 'colgroup';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-colgroup-span
     */
    int span;
}
