// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<733c2c6d27447eb9d79a122ce33ffad1>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-embed-element
 * Quoting the HTML spec:
 * ```
 * Any other attribute that has no namespace (see prose).
 * ```
 * All attributes that do not contain a `:` are valid on this element and its type is
 * always mixed. If the typechecker rejects your HTML, edit the definition of this tag,
 * since it is always spec compliant to add more non-namespaced attributes.
 */
final xhp class embed extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-dim-height
     */
    int height,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-embed-src
     * A URL potentially surrounded by spaces.
     */
    string src,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-embed-type
     * A MIME type string.
     */
    string type,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-dim-width
     */
    int width;

  protected string $tagName = 'embed';
}
