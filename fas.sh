#!/bin/sh
set -ex
icons="calendar-day arrow-right-long image video"

dest=fontawesome
url=https://raw.githubusercontent.com/FortAwesome/Font-Awesome/6.x/svgs/solid

mkdir -p "${dest}"
for icon in $icons; do
  icon="${icon}.svg"
  wget -O "${dest}/${icon}" "${url}/${icon}"
done