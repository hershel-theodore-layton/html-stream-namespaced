/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<3021119a7245d778f7d0ed2e83e860d2>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-style-element
 */
final xhp class style extends SGMLStream\RootElement {
  protected string $tagName = 'style';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTagsAndUnescapedContent;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-style-media
     * A valid media query list. See https://html.spec.whatwg.org/multipage/common-microsyntaxes.html#valid-media-query-list
     * for more information.
     */
    string media;
}
