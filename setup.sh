#!/bin/bash

hugo

git add .
git commit -m "update"
git push origin main
