// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<d0940d963c533b60e23e8814f749f276>>
 */
namespace HTL\HTMLStream;
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-track-element
 */
final xhp class track extends SGMLStream\RootElement {
  protected string $tagName = 'track';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenTagOnly;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-track-default
     */
    SGMLStreamInterfaces\BooleanAttribute default,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-track-kind
     */
    enum {'subtitles', 'captions', 'descriptions', 'chapters', 'metadata'} kind,
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
}
