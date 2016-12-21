#!/bin/bash

#### Set your hyper-parameters here ####
############## START ###################
lcode="fi" # ISO 639-1 code of target language. See `lcodes.txt`.
vector_size=300 # the size of a word vector
window_size=5 # the maximum distance between the current and predicted word within a sentence.
vocab_size=20000 # the maximum vocabulary size
num_negative=5 # the int for negative specifies how many “noise words” should be drawn
max_corpus_size=1000000000 # the maximum size of the corpus. Feel free to adjust it according to your computing power.
############## END #####################

#echo "step 0. Download the stored wikipedia file to your disk."
#wget "https://dumps.wikimedia.org/${lcode}wiki/20161201/${lcode}wiki-20161201-pages-articles-multistream.xml.bz2"

#echo "step 1. Extract the bz2 file."
#bzip2 -d "${lcode}wiki-20161201-pages-articles-multistream.xml.bz2"

#echo "step 2. Build Corpus."
#python build_corpus.py --lcode=${lcode} --max_corpus_size=${max_corpus_size}

#echo "step 3. make wordvectors"
#python make_wordvectors.py --lcode=${lcode} --vector_size=${vector_size} --window_size=${window_size} --vocab_size=${vocab_size} --num_negative=${num_negative}

cd /media/kbpark/bryan/Jamong/make_wordvectors/




