#!/bin/bash

# Let's get some color going!
red=$'\e[1;31m'
grn=$'\e[1;32m'
end=$'\e[0m'

cd "$(dirname "$0")"
printf "\nInstalling Minecraft settings...\n—————————————————————————————————————\n"

path="$HOME/Library/Application Support/minecraft/"
resources="./resourcepacks"

# Install templates
printf "\nInstalling resource packs..."
cp -rf "resourcepacks/" "${path}/resourcepacks/"
printf "         ${grn}Done!${end}"

printf "\n\n—————————————————————————————————————\n\n${grn}✔  Game on! (Game on!)${end}\n"
