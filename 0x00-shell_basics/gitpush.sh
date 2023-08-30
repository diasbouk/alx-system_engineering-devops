#!/bin/bash
ech "Type your commit mesaage"
read commit
git add .
git commit -m "$commit"
git push