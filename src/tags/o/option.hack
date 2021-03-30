// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<fd3913a0464b4f03accbe91259a09c53>>
 */
namespace HTL\HTMLStream;
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-option-element
 */
final xhp class option extends SGMLStream\RootElement {
  protected string $tagName = 'option';
  use GlobalHTMLAttributes;
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
}
