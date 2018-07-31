#!/usr/local/bin/bash
# bash 4 installed via homebrew on mac

#use jot; min/max are bounds for range of random number generator
min=1
max=17641916 #make this dynamic
rand=$(jot -w %i -r 1 $min $max)

#concat url
a="https://news.ycombinator.com/item?id=1"
b=$rand
url=$a$b

#open page
open $url;