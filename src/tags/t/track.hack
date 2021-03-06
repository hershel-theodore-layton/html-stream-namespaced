// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<9141c310ffb92853b83f0eaa4eadcf82>>
 */
namespace HTL\HTMLStream;
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-track-element
 */
final xhp class track extends HTMLElementBase {

  use SGMLStream\ElementWithOpenTagOnly;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-track-default
     */
    SGMLStreamInterfaces\BooleanAttribute default,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-track-kind
     */
    enum {
      'subtitles',
      'captions',
      'descriptions',
      'chapters',
      'metadata',
    } kind,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-track-label
     * Any non empty string.
     */
    string label,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-track-src
     * A URL potentially surrounded by spaces.
     */
    string src,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-track-srclang
     * A valid BCP 47 language tag.
     */
    string srclang;

  protected string $tagName = 'track';
}
