// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<0efa45b1d228f06d9f8be089497b7adc>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-slot-element
 */
final xhp class slot extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'slot';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-slot-name
     * Any name.
     */
    string name;

  protected string $tagName = 'slot';
}
