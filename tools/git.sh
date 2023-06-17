#!/bin/bash


# Git Setup Multiple Repository
git remote add gitlab git@gitlab.com:proginfra/custom_stask.git
git remote set-url --add --push origin git@gitlab.com:proginfra/custom_stask.git

git remote add github git@github.com:ProgInfra/Custom_Stask.git
git remote set-url --add --push origin git@github.com:ProgInfra/Custom_Stask.git


# Display Config
git remote show origin

git config --list
