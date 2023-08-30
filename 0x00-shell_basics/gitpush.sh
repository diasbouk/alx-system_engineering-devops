#!/bin/bash
echo "Type your commit mesaage"
read commit
git add .
git commit -m "$commit"
git push