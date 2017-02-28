#!/bin/bash

# Make sure you install fastText. https://github.com/facebookresearch/fastText
./fasttext skipgram -input data/bn.txt -output data/fasttext/bn -dim 300 -minCount 79
./fasttext skipgram -input data/ca.txt -output data/fasttext/ca -dim 300 -minCount 124
./fasttext skipgram -input data/zh.txt -output data/fasttext/zh -dim 300 -minCount 209
./fasttext skipgram -input data/da.txt -output data/fasttext/da -dim 300 -minCount 88
./fasttext skipgram -input data/nl.txt -output data/fasttext/nl -dim 300 -minCount 121
./fasttext skipgram -input data/eo.txt -output data/fasttext/eo -dim 300 -minCount 38
./fasttext skipgram -input data/fi.txt -output data/fasttext/fi -dim 300 -minCount 169
./fasttext skipgram -input data/fr.txt -output data/fasttext/fr -dim 300 -minCount 131
./fasttext skipgram -input data/de.txt -output data/fasttext/de -dim 300 -minCount 152
./fasttext skipgram -input data/hi.txt -output data/fasttext/hi -dim 300 -minCount 29
./fasttext skipgram -input data/hu.txt -output data/fasttext/hu -dim 300 -minCount 173
./fasttext skipgram -input data/id.txt -output data/fasttext/id -dim 300 -minCount 95
./fasttext skipgram -input data/it.txt -output data/fasttext/it -dim 300 -minCount 148
./fasttext skipgram -input data/ja.txt -output data/fasttext/ja -dim 300 -minCount 58
./fasttext skipgram -input data/jv.txt -output data/fasttext/jv -dim 100 -minCount 42
./fasttext skipgram -input data/ko.txt -output data/fasttext/ko -dim 200 -minCount 54
./fasttext skipgram -input data/ms.txt -output data/fasttext/ms -dim 100 -minCount 192
./fasttext skipgram -input data/no.txt -output data/fasttext/no -dim 300 -minCount 76
./fasttext skipgram -input data/nn.txt -output data/fasttext/nn -dim 100 -minCount 131
./fasttext skipgram -input data/pl.txt -output data/fasttext/pl -dim 300 -minCount 209
./fasttext skipgram -input data/pt.txt -output data/fasttext/pt -dim 300 -minCount 127
./fasttext skipgram -input data/ru.txt -output data/fasttext/ru -dim 300 -minCount 126
./fasttext skipgram -input data/es.txt -output data/fasttext/es -dim 300 -minCount 125
./fasttext skipgram -input data/sw.txt -output data/fasttext/sw -dim 100 -minCount 25
./fasttext skipgram -input data/sv.txt -output data/fasttext/sv -dim 300 -minCount 131
./fasttext skipgram -input data/tl.txt -output data/fasttext/tl -dim 100 -minCount 44
./fasttext skipgram -input data/th.txt -output data/fasttext/th -dim 300 -minCount 16
./fasttext skipgram -input data/tr.txt -output data/fasttext/tr -dim 200 -minCount 141
./fasttext skipgram -input data/vi.txt -output data/fasttext/vi -dim 100 -minCount 59
