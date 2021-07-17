// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<6daebe1c5d73ef342150f8d84b8baf18>>
 */
namespace HTL\HTMLStream;
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-option-element
 */
final xhp class option extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-option-disabled
     */
    SGMLStreamInterfaces\BooleanAttribute disabled,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-option-label
     * Any non empty string.
     */
    string label,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-option-selected
     */
    SGMLStreamInterfaces\BooleanAttribute selected,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-option-value
     * Any text is allowed.
     */
    string value;

  protected string $tagName = 'option';
}
