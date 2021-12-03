#!/bin/bash

echo "Project: $PROJECT"
echo "Branch: $BRANCH"
echo "Commit: $COMMIT"
echo "File: $FILE"

TARGET=/workspace/target/$PROJECT/$BRANCH/$COMMIT/
mkdir -p $TARGET
cp source/$FILE $TARGET/$(basename $FILE)
