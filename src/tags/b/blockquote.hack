/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<79b90b61b8612df4f8f7faed9b2296fa>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-blockquote-element
 */
final xhp class blockquote extends SGMLStream\RootElement {
  protected string $tagName = 'blockquote';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-blockquote-cite
     * A URL potentially surrounded by spaces.
     */
    string cite;
}
