/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<86081089eae7527dd6453bdd9278c115>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-base-element
 */
final xhp class base extends SGMLStream\RootElement {
  protected string $tagName = 'base';
  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenTagOnly;

  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-base-href
     * A URL potentially surrounded by spaces.
     */
    string href,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-base-target
     * A valid browsing context name, for example, "__blank", "__self" or "__parent". For more see
     * https://html.spec.whatwg.org/multipage/browsers.html#valid-browsing-context-name-or-keyword.
     */
    string target;
}
