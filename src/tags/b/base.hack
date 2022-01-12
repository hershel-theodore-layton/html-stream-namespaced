// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<26de35a80c7ee6a3df8b0fcded6a39ef>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-base-element
 */
final xhp class base extends HTMLElementBase {

  use SGMLStream\ElementWithOpenTagOnly;

  const string TAG_NAME = 'base';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-base-href
     * A URL potentially surrounded by spaces.
     */
    string href,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-base-target
     * A valid browsing context name, for example, "__blank", "__self" or "__parent". For
     * more see
     * https://html.spec.whatwg.org/multipage/browsers.html#valid-browsing-context-name-or-keyword.
     */
    string target;

  protected string $tagName = 'base';
}
