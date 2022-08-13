#!/bin/sh
set -ex
icons="twitter facebook"

dest=fontawesome
url=https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/brands

mkdir -p "${dest}"
for icon in $icons; do
  icon="${icon}.svg"
  wget -O "${dest}/${icon}" "${url}/${icon}"
done