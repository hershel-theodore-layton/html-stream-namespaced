/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<73c7e73e5c77472f81feb0b832376f2e>>
 */
namespace HTL\HTMLStream;
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-dialog-element
 */
final xhp class dialog extends SGMLStream\RootElement {
  protected string $tagName = 'dialog';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-dialog-open
     */
    SGMLStreamInterfaces\BooleanAttribute open;
}
