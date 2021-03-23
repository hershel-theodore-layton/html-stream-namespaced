/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<39072340279c1910ee6f493ecea80fe5>>
 */
namespace HTL\HTMLStream;
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-details-element
 */
final xhp class details extends SGMLStream\RootElement {
  protected string $tagName = 'details';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-details-open
     */
    SGMLStreamInterfaces\BooleanAttribute open;
}
