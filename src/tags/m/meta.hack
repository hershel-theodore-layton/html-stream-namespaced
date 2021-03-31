// html-stream-namespaced is MIT licensed, see /LICENSE.
/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<f24471f7a0da3b0a5c34b017042131b0>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-meta-element
 */
final xhp class meta extends SGMLStream\RootElement {

  use GlobalHTMLAttributes;
  use SGMLStream\ElementWithOpenTagOnly;
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meta-charset
     * The only valid value is a case insensitive "utf-8".
     */
    string charset,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meta-content
     * Valid values are defined based on the value of the "name" attribute.
     */
    string content,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meta-http-equiv
     */
    enum {
      'content-type',
      'default-style',
      'refresh',
      'x-ua-compatible',
      'content-security-policy',
    } http-equiv,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meta-name
     * Any name.
     */
    string name;

  protected string $tagName = 'meta';
}
