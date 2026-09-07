/** html-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:81cb3819ce5b16d88db7'])>>

/**
 * @see https://html.spec.whatwg.org/multipage/#the-ins-element
 */
final xhp class ins extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'ins';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-mod-cite
     * A URL potentially surrounded by spaces.
     */
    string cite,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-mod-datetime
     * Valid date string with optional time. See
     * https://html.spec.whatwg.org/multipage/common-microsyntaxes.html#valid-date-string-with-optional-time
     * for more information.
     */
    string datetime;
}
