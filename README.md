SF Labs Homebrew Tap
=====================

This is a [Homebrew][brew] tap for formulae for software developed by SF Labs.


Setup
-----

Using these formulae requires Homebrew, which in turn requires Xcode. If you
have not yet installed Homebrew, a quick summary is at the end of this
document.

Once homebrew is installed, simply run:

    brew tap sflabsorg/sf


Use
---

To install software, just use `brew install` with the name of the formula. You
may wish to run `brew update` before hand to get the latest version of the
formulae. For example, to install the latest version of the tamplier:

    brew update
    brew install tamplier


To upgrade software:

    brew update
    brew upgrade    # upgrade all software installed with Homebrew
    brew upgrade tamplier   # update just the tamplier


References
----------
`brew help`, `man brew`, or the Homebrew [documentation][].

[brew]: http://brew.sh/
[cla]: https://code.facebook.com/cla
[style]: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
[documentation]: https://github.com/Homebrew/homebrew/tree/master/share/doc/homebrew#readme

License
-------
This project uses MIT License, as found in the [LICENSE](https://github.com/sflabsorg/homebrew-sf/blob/master/LICENSE) file.