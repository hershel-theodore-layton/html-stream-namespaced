/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<31551d92c1d8300326033d15c6466ded>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-meter-element
 */
final xhp class meter extends SGMLStream\RootElement {
  protected string $tagName = 'meter';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenAndCloseTags;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meter-high
     */
    float high,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meter-low
     */
    float low,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meter-max
     */
    float max,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meter-min
     */
    float min,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meter-optimum
     */
    float optimum,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meter-value
     */
    float value;
}
