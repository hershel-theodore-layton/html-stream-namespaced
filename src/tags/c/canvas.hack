/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<f880f908c328006e2e0a86a781cefbe3>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-canvas-element
 */
final xhp class canvas extends SGMLStream\RootElement {
  protected string $tagName = 'canvas';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;

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
