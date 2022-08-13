#!/bin/bash

branch="main"

echo -e "→  Updating repository..."
git add .
echo -e "↳  Apa yg diubah?"
read -r GIT_COMMENT
git commit -am "${GIT_COMMENT}"
echo -e "\n"
echo -e "→  Updating origin ${branch}..."
git push origin ${branch}
# echo -e "\n"
# echo -e "→  Updating github ${branch}..."
# git push github ${branch}
echo -e "\n"
echo -e "♥  Selesai."