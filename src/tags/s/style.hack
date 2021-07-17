// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<c5354fb216ce3e66fb1e5eda67e62531>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-style-element
 */
final xhp class style extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTagsAndUnescapedContent;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-style-media
     * A valid media query list. See
     * https://html.spec.whatwg.org/multipage/common-microsyntaxes.html#valid-media-query-list for more information.
     */
    string media;

  protected string $tagName = 'style';
}
