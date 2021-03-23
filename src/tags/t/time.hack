/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<3e74c12fc4f498fee063833d35b2737f>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-time-element
 */
final xhp class time extends SGMLStream\RootElement {
  protected string $tagName = 'time';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-time-datetime
     * Valid date string with optional time. See
     * https://html.spec.whatwg.org/multipage/common-microsyntaxes.html#valid-date-string-with-optional-time for more
     * information.
     */
    string datetime;
}
