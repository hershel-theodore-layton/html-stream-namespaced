// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<118d4eddd3da48e3fb5fe34805e8ec80>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-data-element
 */
final xhp class data extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'data';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-data-value
     * Data in any machine-readable format.
     */
    string value;

  protected string $tagName = 'data';
}
