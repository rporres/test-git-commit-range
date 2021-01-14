#!/bin/bash

echo GIT_PREVIOUS_COMMIT=$GIT_PREVIOUS_COMMIT
echo GIT_COMMIT=$GIT_COMMIT

COMMIT_RANGE="$GIT_PREVIOUS_COMMIT...$GIT_COMMIT"

git diff --name-only "$COMMIT_RANGE"
