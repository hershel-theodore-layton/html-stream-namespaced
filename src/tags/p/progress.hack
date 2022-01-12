// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<f618efffc22354c17516c16e8cbd24b7>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-progress-element
 */
final xhp class progress extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'progress';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-progress-value
     */
    float max,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-progress-max
     */
    float value;

  protected string $tagName = 'progress';
}
