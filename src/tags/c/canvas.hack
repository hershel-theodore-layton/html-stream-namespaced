/** html-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-canvas-element
 */
final xhp class canvas extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'canvas';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-canvas-height
     */
    int height,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-canvas-width
     */
    int width;
}
