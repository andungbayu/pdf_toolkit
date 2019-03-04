# begin pdftk
pdftk \
A=cover.pdf \
B=konten.pdf \
cat A B \
output proposal.pdf
