#!/usr/bin/env bash
# Compiles every example in "Java Language/" with javac and verifies the expected file count.
# Used locally and by .github/workflows/build.yml — no Maven/Gradle required.
set -euo pipefail

cd "$(dirname "$0")/.."

EXPECTED=${EXPECTED_FILES:-29}
out="$(mktemp -d)"
trap 'rm -rf "$out"' EXIT

count=0
while IFS= read -r file; do
  dir="$out/$(dirname "$file" | tr ' /' '__')"
  mkdir -p "$dir"
  javac -Xlint:all -d "$dir" "$file"
  count=$((count + 1))
  echo "ok  $file"
done < <(find "Java Language" -name '*.java' | sort)

echo
echo "Compiled $count file(s) with $(javac -version 2>&1) on $(java -version 2>&1 | head -1)"

if [ "$count" -ne "$EXPECTED" ]; then
  echo "FAIL: expected $EXPECTED example file(s), compiled $count." >&2
  exit 1
fi

echo "PASS: all $count examples compile."
