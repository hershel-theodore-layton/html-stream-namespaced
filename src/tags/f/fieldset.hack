/** html-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\HTMLStream;
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:2c28a028c2da3f2db49a'])>>

/**
 * @see https://html.spec.whatwg.org/multipage/#the-fieldset-element
 */
final xhp class fieldset extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'fieldset';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fieldset-disabled
     */
    SGMLStreamInterfaces\BooleanAttribute disabled,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fae-form
     * A valid ID of a form element in the same tree.
     */
    string form,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fe-name
     * Any name except for the empty string and isindex.
     */
    string name;
}
