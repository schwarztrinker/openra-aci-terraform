#!/bin/sh
set -o errexit || exit $?

cd "/usr/lib/openra"

./OpenRA.Server Game.Mod=ra