# Pdf to images to text

* Install the below tools

```bash
sudo apt install poppler-utils
sudo apt install tesseract-ocr libtesseract-dev tesseract-ocr-eng
```

* Convert pdf to png - each page will be in one png file
* `pdftoppm -png book.pdf book`
* Now run the script `png-to-text.sh`
