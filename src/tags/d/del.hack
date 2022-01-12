// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<5cda2b53dcd9c8467936c1cc1724732c>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-del-element
 */
final xhp class del extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'del';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-mod-cite
     * A URL.
     */
    string cite,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-mod-datetime
     * Valid date string with optional time. See
     * https://html.spec.whatwg.org/multipage/common-microsyntaxes.html#valid-date-string-with-optional-time for more information.
     */
    string datetime;

  protected string $tagName = 'del';
}
