hyde
====

A simple library to generate website from Orion code.

Using it
--------

Just add the `hyde.orn` file in your project and add `(load "hyde.orn")` at the top of your code to load it.

Documentation
-------------

`hyde:new :: String -> Hyde`

Create a new Page with a title.

`hyde:set_css :: Hyde -> String -> Hyde`

Set the CSS of the Page to a new link.

`hyde:set_footer :: Hyde -> Hyde -> Hyde`

Set the footer field of Page to a new element.

`hyde:add_elem :: Hyde -> Hyde -> Hyde`

Add an element to a Hyde Page.

`hyde:compile :: Hyde -> String`

Compile a Hyde variant into a String.

### Hyde

* `Page String String (List Hyde) Hyde`: An HTML page.
* `Section String (List Hyde)`: A `h2` title and the content below.
* `SubSection String (List Hyde)`: Same as upper, but with `h3`.
* `Paragraph (List Hyde)`: A `<p>` and its content.
* `List (List Hyde) Bool`: An HTML list and order/unerdered marker (True if ordered).
* `Link (List Hyde) String`: A link with its URL and content.
* `Img String`: An image with its path.

License
-------

This library is licensed under the GNU General Public License v3.0 or later.
