docker build -t mvv/pdflatex .;
docker run -i -v "$PWD":/data mvv/pdflatex;
