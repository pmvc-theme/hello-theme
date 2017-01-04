#!/bin/sh
find ./vendor -type d | xargs rm -rf
find ./.git -type d | xargs rm -rf
find ./demo -type d | xargs rm -rf
find ./composer.lock | xargs rm -rf
find ./clean.sh | xargs rm -rf
