// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<f82a8a25123059abf16d80f7536d26b4>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-style-element
 */
final xhp class style extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTagsAndUnescapedContent;

  const string TAG_NAME = 'style';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-style-media
     * A valid media query list. See
     * https://html.spec.whatwg.org/multipage/common-microsyntaxes.html#valid-media-query-list for more information.
     */
    string media;

  protected string $tagName = 'style';
}
