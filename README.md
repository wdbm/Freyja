# Freyja

# introduction

Freyja can be used to create Beamer slides. It demonstrates various presentations of information, including itemised lists with checkmarks, syntax-highlighted code, static images, animated images and embedded data. It provides various configuration settings.

# usage

The main code (including preamble etc.) is `Freyja.tex`, the configuration code of style, institution, aspect ratio etc.~is `configuration.tex` and the slides code is `slides.tex`. Slides can be compiled using the script `compile.sh`.

# animated images

Animated GIFs can be converted to separate images using a procedure such as the following:

```Bash
convert -coalesce Kim_Jong-un.gif Kim_Jong-un_%d.png
```
