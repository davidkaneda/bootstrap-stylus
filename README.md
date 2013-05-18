Bootstrip
=========

Don't let the clever name fool you, this is not a real product—It's simply a stylized port of a [port](https://github.com/Acquisio/bootstrap-stylus) of the excellent [Twitter Bootstrap 2.3.1](https://github.com/twitter/bootstrap). While other developers may find this useful, I don't make any claims for keeping this up-to-date or comprehensive (though I'll happily [take requests](https://github.com/davidkaneda/bootstrip/issues)). It's really just something I needed and finally put together.

* **Written in [Stylus](http://learnboost.github.io/stylus/) & [Nib](https://github.com/visionmedia/nib):** These are my favorite CSS preprocessor tools, so it's important I have a set that is "delete-key friendly" for integrating with any big apps I start working on. Additionally, it also lets my app's custom CSS share variables with Bootstrap.
* **Updated Design:** Somewhat inspired by [Design Modo's Flat UI set](http://designmodo.github.io/Flat-UI/), along with some other trends, I've redesigned a few of the base elements and defaults. So far I've focussed on buttons, dropdowns, and other pieces I use often—I haven't touched certain pieces (like nav bars) at all yet.

**Check out the [Bootstrap Docs with Bootstrip applied](http://davidkaneda.github.io/bootstrip/docs/index.html).**

A note on Bootstrap 3
---------------------
As mentioned above, this is clearly a very, _very_ hacky implementation (but one I need often). When [Bootstrap 3](https://github.com/twitter/bootstrap/pull/6342) rolls out, I might consider a more sustainable approach, like a Grunt plugin that lets one just share variables between Less and Stylus (though this wouldn't include @extend capabilities between the two), and maybe try to contribute any design ideas directly to Bootstrap.