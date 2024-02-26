#!/usr/bin/env bash
# スクリプトの実体のあるディレクトリに移動
cd "$(dirname "$(readlink -f "$0")")" || exit
cat ./test.txt

echo test!!

pwd