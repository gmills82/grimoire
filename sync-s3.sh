#!/bin/bash
jekyll build
cd _site
aws s3 sync . s3://spellbook.millscraft.info --profile spellbook
exit
