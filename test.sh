pip install -r ./requirements.txt
jupyter nbconvert --execute ./chapter-3/Chapter3.ipynb --to python
jupyter nbconvert --execute ./chapter-4/Chapter4.ipynb --to python
python3 chapter-3/Chapter3.py
python3 chapter-4/Chapter4.py
