/**
 * This file is generated. Do not modify it manually!
 *
 * @generated SignedSource<<54b50ea6b504ee200c230704eec1159f>>
 */
namespace HTL\HTMLStream;
use namespace HTL\SGMLStream;

/**
 * @see https://html.spec.whatwg.org/multipage/#the-meta-element
 */
final xhp class meta extends SGMLStream\RootElement {
  protected string $tagName = 'meta';
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
    enum {'content-type', 'default-style', 'refresh', 'x-ua-compatible', 'content-security-policy'} http-equiv,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-meta-name
     * Any name.
     */
    string name;
}
