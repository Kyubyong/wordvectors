# Pre-trained word vectors of 30+ languages

This project has two purposes. First of all, I'd like to share some of my experience in nlp tasks such as segmentation or word vectors. The other, which is more important, is that probably some people are searching for pre-trained word vector models for non-English languages. Alas! English has gained much more attention than any other languages has done. Check [this](https://github.com/3Top/word2vec-api) to see how easily you can get a variety of pre-trained English word vectors without efforts. I think it's time to turn our eyes to a multi language version of this.

<b>Nearing the end of the work, I happened to know that there is already a similar job named `polyglot`. I strongly encourage you to check [this great project](https://sites.google.com/site/rmyeid/projects/polyglot). How embarrassing! Nevertheless, I decided to open this project. You will know that my job has its own flavor, after all.</b>

## Requirements
* nltk >= 1.11.1
* regex >= 2016.6.24
* lxml >= 3.3.3
* numpy >= 1.11.2
* konlpy >= 0.4.4 (Only for Korean)
* mecab (Only for Japanese)
* pythai >= 0.1.3 (Only for Thai)
* pyvi >= 0.0.7.2 (Only for Vietnamese)
* jieba >= 0.38 (Only for Chinese)
* gensim > =0.13.1 (for Word2Vec)
* fastText (for [fasttext](https://github.com/facebookresearch/fastText))
	
## Background / References
* Check [this](https://en.wikipedia.org/wiki/Word_embedding) to know what word embedding is.
* Check [this](https://en.wikipedia.org/wiki/Word2vec) to quickly get a picture of Word2vec.
* Check [this](https://github.com/facebookresearch/fastText) to install fastText.
* Watch [this](https://www.youtube.com/watch?v=T8tQZChniMk&index=2&list=PL_6hBtWGKk2KdY3ANaEYbxL3N5YhRN9i0) to really understand what's happening under the hood of Word2vec.
* Go get various English word vectors [here](https://github.com/3Top/word2vec-api) if needed.

## Work Flow
* STEP 1. Download the [wikipedia database backup dumps](https://dumps.wikimedia.org/backup-index.html) of the language you want.
* STEP 2. Extract running texts to `data/` folder.
* STEP 3. Run `build_corpus.py`.
* STEP 4-1. Run `make_wordvector.sh` to get Word2Vec word vectors.
* STEP 4-2. Run `fasttext.sh` to get fastText word vectors. 

## Pre-trained models
Two types of pre-trained models are provided. `w` and `f` represent `word2vec` and `fastText` respectively.

| Language  |  ISO 639-1 | Vector Size | Corpus Size  | Vocabulary Size | 
| ---       |---        |---           |---           |---           |
|[Bengali (w)](https://drive.google.com/open?id=0B0ZXk88koS2KX01rR2dyRWpHNTA) \| [Bengali (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/bn.tar.gz)|bn|300|147M |10059| negative sampling |
|[Catalan (w)](https://drive.google.com/open?id=0B0ZXk88koS2KYkd5OVExR3o1V1k) \| [Catalan (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/ca.tar.gz) |ca|300| 967M|50013| negative sampling |
|[Chinese (w)](https://drive.google.com/open?id=0B0ZXk88koS2KNER5UHNDY19pbzQ) \| [Chinese (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/zh.tar.gz) |zh|300|1G |50101| negative sampling |
|[Danish (w)](https://drive.google.com/open?id=0B0ZXk88koS2KcW1aTGloZnpCMGM) \| [Danish (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/da.tar.gz) |da|300| 295M|30134| negative sampling |
|[Dutch (w)](https://drive.google.com/open?id=0B0ZXk88koS2KQnNvcm9UUUxPVXc) \| [Dutch (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/nl.tar.gz) |nl|300| 1G|50160| negative sampling |
|[Esperanto (w)](https://drive.google.com/open?id=0B0ZXk88koS2KblhZYmdReE9vMXM) \| [Esperanto (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/eo.tar.gz) |eo|300|1G |50597| negative sampling |
|[Finnish (w)](https://drive.google.com/open?id=0B0ZXk88koS2KVnFyem4yQkxJUFk) \| [Finnish (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/fi.tar.gz) |fi|300|467M |30029| negative sampling |
|[French (w)](https://drive.google.com/open?id=0B0ZXk88koS2KM0pVTktxdG15TkE) \| [French (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/fr.tar.gz) |fr|300|1G |50130| negative sampling |
|[German (w)](https://drive.google.com/open?id=0B0ZXk88koS2KLVVLRWt0a3VmbDg) \| [German (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/de.tar.gz) |de|300|1G |50006| negative sampling |
|[Hindi (w)](https://drive.google.com/open?id=0B0ZXk88koS2KZkhLLXJvbXVhbzQ) \| [Hindi (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/hi.tar.gz) |hi|300|323M|30393|negative sampling |
|[Hungarian (w)](https://drive.google.com/open?id=0B0ZXk88koS2KX2xLamRlRDJ3N1U) \| [Hungarian (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/hu.tar.gz) |hu|300|692M |40122| negative sampling |
|[Indonesian (w)](https://drive.google.com/open?id=0B0ZXk88koS2KQWxEemNNUHhnTWc) \| [Indonesian (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/id.tar.gz) |id|300|402M |30048| negative sampling |
|[Italian (w)](https://drive.google.com/open?id=0B0ZXk88koS2KTlM3Qm1Ta2FBaTg) \| [Italian (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/it.tar.gz) |it|300|1G |50031| negative sampling |
|[Japanese (w)](https://drive.google.com/open?id=0B0ZXk88koS2KVVNDS0lqdGNOSGM) \| [Japanese (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/ja.tar.gz) |ja|300| 1G|50108| negative sampling |
|[Javanese (w)](https://drive.google.com/open?id=0B0ZXk88koS2KMzRjbnE4ZHJmcWM) \| [Javanese (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/jv.tar.gz) |jv|100|31M |10019| negative sampling |
|[Korean (w)](https://drive.google.com/open?id=0B0ZXk88koS2KbDhXdWg1Q2RydlU) \| [Korean (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/ko.tar.gz) |ko|200|339M|30185| negative sampling |
|[Malay (w)](https://drive.google.com/open?id=0B0ZXk88koS2KelpKdHktXzlNQzQ) \| [Malay (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/ms.tar.gz) |ms|100|173M |10010| negative sampling |
|[Norwegian (w)](https://drive.google.com/open?id=0B0ZXk88koS2KOEZ4OThyS3gxZHM) \| [Norwegian (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/no.tar.gz) |no|300|1G |50209| negative sampling |
|[Norwegian Nynorsk (w)](https://drive.google.com/open?id=0B0ZXk88koS2KOWdOYk5KaVhrX2c) \| [Norwegian Nynorsk (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/nn.tar.gz) |nn|100|114M |10036| negative sampling |
|[Polish (w)](https://drive.google.com/open?id=0B0ZXk88koS2KbFlmMy1PUHBSZ0E) \| [Polish (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/pl.tar.gz) |pl|300|1G |50035| negative sampling |
|[Portuguese (w)](https://drive.google.com/open?id=0B0ZXk88koS2KRDcwcV9IVWFTeUE) \| [Portuguese (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/pt.tar.gz) |pt|300|1G |50246| negative sampling |
|[Russian (w)](https://drive.google.com/open?id=0B0ZXk88koS2KMUJxZ0w0WjRGdnc) \| [Russian (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/ru.tar.gz) |ru|300|1G |50102| negative sampling |
|[Spanish (w)](https://drive.google.com/open?id=0B0ZXk88koS2KNGNrTE4tVXRUZFU) \| [Spanish (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/es.tar.gz) |es|300|1G |50003| negative sampling |
|[Swahili (w)](https://drive.google.com/open?id=0B0ZXk88koS2Kcl90XzBYZ0lxMkE) \| [Swahili (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/sw.tar.gz) |sw|100|24M |10222| negative sampling |
|[Swedish (w)](https://drive.google.com/open?id=0B0ZXk88koS2KNk1odTJtNkUxcEk) \| [Swedish (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/sv.tar.gz) |sv|300|1G |50052| negative sampling |
|[Tagalog (w)](https://drive.google.com/open?id=0B0ZXk88koS2KajRzX2VuYkVtYzQ) \| [Tagalog (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/tl.tar.gz) |tl|100| 38M |10068|negative sampling |
|[Thai (w)](https://drive.google.com/open?id=0B0ZXk88koS2KV1FJN0xRX1FxaFE) \| [Thai (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/th.tar.gz) |th|300|696M|30225| negative sampling |
|[Turkish (w)](https://drive.google.com/open?id=0B0ZXk88koS2KVDNLallXdlVQbUE) \| [Turkish (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/tr.tar.gz) |tr|200|370M|30036|negative sampling |
|[Vietnamese (w)](https://drive.google.com/open?id=0B0ZXk88koS2KUHZZZkVwd1RoVmc) \| [Vietnamese (f)](https://dl.dropboxusercontent.com/u/42868014/wordvectors/fasttext/models/vi.tar.gz) |vi|100|74M |10087| negative sampling |
