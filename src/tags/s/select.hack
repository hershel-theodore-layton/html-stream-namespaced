// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<6d77bc7350835186cafe745e2f1b10d5>>
 */
namespace HTL\HTMLStream;
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-select-element
 */
final xhp class select extends SGMLStream\RootElement {
  protected string $tagName = 'select';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fe-autocomplete
     * Either "on" or "off", or autofill detail tokens.
     */
    string autocomplete,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fe-disabled
     */
    SGMLStreamInterfaces\BooleanAttribute disabled,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fae-form
     * A valid id of a form element in the same tree.
     */
    string form,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-select-multiple
     */
    SGMLStreamInterfaces\BooleanAttribute multiple,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fe-name
     * Any name except for the empty string and isindex.
     */
    string name,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-select-required
     */
    SGMLStreamInterfaces\BooleanAttribute required,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-select-size
     */
    int size;
}
