pip install -U nbdev
pip3 install -r requirements.txt
nbdev_build_lib && nbdev_clean_nbs && nbdev_build_docs
!python3 -m spacy download en_core_web_md 

git config --global user.name "Markus Strasser"
git config --global user.email strasser.ms@gmail.com


