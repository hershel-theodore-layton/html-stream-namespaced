// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<fcaa2edab7bf58319444dae5fc20ea24>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-time-element
 */
final xhp class time extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'time';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-time-datetime
     * Valid date string with optional time. See
     * https://html.spec.whatwg.org/multipage/common-microsyntaxes.html#valid-date-string-with-optional-time for more information.
     */
    string datetime;

  protected string $tagName = 'time';
}
