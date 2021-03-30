// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<dc2f6dde364fbc6b0d0e4ed2337a336d>>
 */
namespace HTL\HTMLStream;
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-audio-element
 */
final xhp class audio extends SGMLStream\RootElement {
  protected string $tagName = 'audio';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-media-autoplay
     */
    SGMLStreamInterfaces\BooleanAttribute autoplay,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-media-controls
     */
    SGMLStreamInterfaces\BooleanAttribute controls,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-media-crossorigin
     */
    enum {'anonymous', 'use-credentials'} crossorigin,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-media-loop
     */
    SGMLStreamInterfaces\BooleanAttribute loop,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-media-muted
     */
    SGMLStreamInterfaces\BooleanAttribute muted,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-media-preload
     */
    enum {'none', 'metadata', 'auto'} preload,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-media-src
     * A URL potentially surrounded by spaces.
     */
    string src;
}
