// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<2599a1a61cca00871fe37fe7b79eae21>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-blockquote-element
 */
final xhp class blockquote extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'blockquote';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-blockquote-cite
     * A URL potentially surrounded by spaces.
     */
    string cite;

  protected string $tagName = 'blockquote';
}
