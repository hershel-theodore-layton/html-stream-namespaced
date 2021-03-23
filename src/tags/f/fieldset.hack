/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<061b850db5b2ec43d7e50465bfdc0e6f>>
 */
namespace HTL\HTMLStream;
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-fieldset-element
 */
final xhp class fieldset extends SGMLStream\RootElement {
  protected string $tagName = 'fieldset';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fieldset-disabled
     */
    SGMLStreamInterfaces\BooleanAttribute disabled,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fae-form
     * A valid id of a form element in the same tree.
     */
    string form,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fe-name
     * Any name except for the empty string and isindex.
     */
    string name;
}
