// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<32ec2e1b5bec206a73e9b307c1b67c8f>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-param-element
 */
final xhp class param extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'param';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-param-name
     * Any name.
     */
    string name,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-param-value
     * Any text is allowed.
     */
    string value;

  protected string $tagName = 'param';
}
