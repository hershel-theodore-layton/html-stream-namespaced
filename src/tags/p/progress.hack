/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<076b2a698d67910510c1a497d378bfc7>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-progress-element
 */
final xhp class progress extends SGMLStream\RootElement {
  protected string $tagName = 'progress';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-progress-value
     */
    float max,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-progress-max
     */
    float value;
}
