/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<2b52accef735049a162fce7f6ba6d226>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-param-element
 */
final xhp class param extends SGMLStream\RootElement {
  protected string $tagName = 'param';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-param-name
     * Any name.
     */
    string name,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-param-value
     * Any text is allowed.
     */
    string value;
}
