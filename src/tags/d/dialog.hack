/** html-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\HTMLStream;
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-dialog-element
 */
final xhp class dialog extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'dialog';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/interactive-elements.html#attr-dialog-closedby
     */
    enum {'any', 'closerequest', 'none'} closedby,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-dialog-open
     */
    SGMLStreamInterfaces\BooleanAttribute open;
}
