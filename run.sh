
cd code
python predict.py

cd ../
git add *
git commit -m 'update $(date "+%Y%m%d%H%M%S")'
proxychains4 git push
