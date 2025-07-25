/** html-stream-namespaced is MIT licensed, see /LICENSE. */
/**
 * This file is generated. Do not modify it manually!
 */
namespace HTL\HTMLStream;
use namespace HTL\{SGMLStream, SGMLStreamInterfaces};

/**
 * @see https://html.spec.whatwg.org/multipage/#the-button-element
 */
final xhp class button extends HTMLElementBase {

  use SGMLStream\ElementWithOpenAndCloseTags;

  const string TAG_NAME = 'button';
  attribute
    /**
     * @see https://html.spec.whatwg.org/multipage/form-elements.html#attr-button-command
     * Valid options include: toggle-popover, show-popover, hide-popover, close,
     * request-close, show-modal, and a custom command keyword of your choosing
     */
    string command,
    /**
     * @see https://html.spec.whatwg.org/multipage/form-elements.html#attr-button-commandfor
     * A valid id of the element on which to perform the command
     */
    string commandfor,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fe-disabled
     */
    SGMLStreamInterfaces\BooleanAttribute disabled,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fae-form
     * A valid id of a form element in the same tree.
     */
    string form,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fs-formaction
     * A non-empty valid URL, potentially surrounded by whitespace.
     */
    string formaction,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fs-formenctype
     */
    enum {
      'application/x-www-form-urlencoded',
      'multipart/form-data',
      'text/plain',
    } formenctype,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fs-formmethod
     */
    enum {'dialog', 'get', 'post'} formmethod,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fs-formnovalidate
     */
    SGMLStreamInterfaces\BooleanAttribute formnovalidate,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fs-formtarget
     * A valid browsing context name, for example, "__blank", "__self" or "__parent". For
     * more see
     * https://html.spec.whatwg.org/multipage/browsers.html#valid-browsing-context-name-or-keyword.
     */
    string formtarget,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-fe-name
     * Any name except for the empty string and isindex.
     */
    string name,
    /**
     * @see https://html.spec.whatwg.org/multipage/popover.html#attr-popovertarget
     * A valid id of the popovertarget
     */
    string popovertarget,
    /**
     * @see https://html.spec.whatwg.org/multipage/popover.html#attr-popovertargetaction
     */
    enum {'toggle', 'show', 'hide'} popovertargetaction,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-button-type
     */
    enum {'submit', 'reset', 'button'} type,
    /**
     * @see https://html.spec.whatwg.org/multipage/#attr-button-value
     * Any text is allowed.
     */
    string value;
}
