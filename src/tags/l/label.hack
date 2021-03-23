/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<3e315dab1cec7eea02e2886b72dc1a98>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-label-element
 */
final xhp class label extends SGMLStream\RootElement {
  protected string $tagName = 'label';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-label-for
     * The id of a labelable element.
     */
    string for;
}
