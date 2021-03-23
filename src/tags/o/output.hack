/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<d62e1fbd16de692def2151dbaec5f870>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-output-element
 */
final xhp class output extends SGMLStream\RootElement {
  protected string $tagName = 'output';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-output-for
     * A set of unique space-separated tokens. Each of which is an id of an element in the same document.
     */
    string for,
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
