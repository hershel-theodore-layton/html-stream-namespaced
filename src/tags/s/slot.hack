/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<dee50154c1eb66377221336b753dc037>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-slot-element
 */
final xhp class slot extends SGMLStream\RootElement {
  protected string $tagName = 'slot';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-slot-name
     * Any name.
     */
    string name;
}
