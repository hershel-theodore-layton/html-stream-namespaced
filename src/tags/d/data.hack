/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<8b4ea671ec49c4f8585205f8a542167f>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-data-element
 */
final xhp class data extends SGMLStream\RootElement {
  protected string $tagName = 'data';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-data-value
     * Data in any machine-readable format.
     */
    string value;
}
