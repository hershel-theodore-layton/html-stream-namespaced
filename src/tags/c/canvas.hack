// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<f8b09271fccd7bb8f1b992210de4cbba>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-canvas-element
 */
final xhp class canvas extends SGMLStream\RootElement {

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

  protected string $tagName = 'canvas';
}
