// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<2905a5523424fc1fc4c26e4d6a2773a5>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-blockquote-element
 */
final xhp class blockquote extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-blockquote-cite
     * A URL potentially surrounded by spaces.
     */
    string cite;

  protected string $tagName = 'blockquote';
}
