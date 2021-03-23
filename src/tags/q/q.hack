/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<855cba5a866c1a44b5503c4dc638fc3a>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-q-element
 */
final xhp class q extends SGMLStream\RootElement {
  protected string $tagName = 'q';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-q-cite
     * A URL potentially surrounded by spaces.
     */
    string cite;
}
