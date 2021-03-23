/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<319bfd0ee77f88fa3a32ea099c805082>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-del-element
 */
final xhp class del extends SGMLStream\RootElement {
  protected string $tagName = 'del';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-mod-cite
     * A URL.
     */
    string cite,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-mod-datetime
     * Valid date string with optional time. See
     * https://html.spec.whatwg.org/multipage/common-microsyntaxes.html#valid-date-string-with-optional-time for more
     * information.
     */
    string datetime;
}
