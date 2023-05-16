#!/bin/bash
git add .
git commit -m "update package $1"
git push -u origin main
