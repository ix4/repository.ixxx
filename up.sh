#!/bin/bash -x
cd /home/alpha/repository.ixxx
git pull
python2 _repo_xml_generator.py
sleep 7
git add *
git commit -a -m "Up'd on : `date`"
git push 
