/** html-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;
use type HTL\Pragma\Pragmas;

<<file: Pragmas(vec['PhaLinters', 'digest:4bb9242b4770d0654674'])>>

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
}
