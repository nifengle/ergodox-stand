## Fork info

I (bchociej) forked this repo from [adereth/ergodox-tent](https://github.com/adereth/ergodox-tent) with the intention of implementing new features, including tilting, native millimeter dimensions, and full-hand version.

## bchociej's notes on how to use the clojure for great good (for dummies)

I didn't know what I was doing when I cloned this repo. Maybe you don't either! Here's how I got things working:

1.	Install leiningen (a shell script) into my $PATH from here: [lein](https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein)
2.	Install openscad (I used my package manager for this)
3.		$ lein repl
4.	Make some changes to [src/ergodox_tent/core.clj](core.clj)
5.		user=> (use 'ergodox-tent.core :reload)')
6.	Open [tent.scad](resources/tent.scad) in openscad
7.	Repeat steps 4-6

# ergodox-tent

A tent for the [Ergodox acrylic case designed by Litster](http://deskthority.net/wiki/ErgoDox).  The design was implemented using [clj-scad](https://github.com/farrellm/scad-clj).

![design](resources/tent.png)

![my printed version](resources/printed.jpg)

## Usage

If you're just interested in printing your own, just download [resources/tent.stl](resources/tent.stl) and feed it into your favorite software for 3D printing.

If you'd like to contribute, I'd prefer you make changes to the original Clojure source.  I've also included the [generated SCAD](resources/tent.scad) if you want to experiment and don't have a Clojure environment set up.

## License

All source is distributed under the Eclipse Public License either version 1.0 or (at
your option) any later version.

The tent design and all images are released under the [Creative Commons Attribution-ShareAlike 4.0 International License (CC BY-SA 4.0)](http://creativecommons.org/licenses/by-sa/4.0/)
