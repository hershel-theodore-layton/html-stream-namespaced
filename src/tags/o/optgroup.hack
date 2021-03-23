/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<144d4301eed6e00084a6fe71205ddd19>>
 */
namespace HTL\HTMLStream;
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-optgroup-element
 */
final xhp class optgroup extends SGMLStream\RootElement {
  protected string $tagName = 'optgroup';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-optgroup-disabled
     */
    SGMLStreamInterfaces\BooleanAttribute disabled,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-optgroup-label
     * Any text is allowed.
     */
    string label;
}
