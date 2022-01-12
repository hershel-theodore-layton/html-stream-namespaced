// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<08cffcd30412fc714b5fc5b3b4be074b>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-label-element
 */
final xhp class label extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'label';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-label-for
     * The id of a labelable element.
     */
    string for;

  protected string $tagName = 'label';
}
