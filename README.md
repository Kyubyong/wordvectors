# Pre-trained word vectors of 30+ languages

This project has two purposes. First of all, I'd like to share some of my experience in nlp tasks such as segmentation or word vectors. The other, which is more important, is that probably some people are searching for pre-trained word vector models for non-English languages. Alas! English has gained much more attentions than any other languages. Check [this](https://github.com/3Top/word2vec-api) to see how easily you can get a variety of pre-trained English word vectors without efforts. I think it's time to turn our eyes to a multi language version of this.

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
* gensim > =0.13.1
	
## Background / References
* Check [this](https://en.wikipedia.org/wiki/Word_embedding) to know what word embedding is.
* Check [this](https://en.wikipedia.org/wiki/Word2vec) to quickly get a picture of Word2vec.
* Watch [this](https://www.youtube.com/watch?v=T8tQZChniMk&index=2&list=PL_6hBtWGKk2KdY3ANaEYbxL3N5YhRN9i0) to really understand what's happening under the hood of Word2vec.
* Go get various English word vectors [here](https://github.com/3Top/word2vec-api) if needed.
* Check this more ambitious project [here](https://sites.google.com/site/rmyeid/projects/polyglot)

## Workflow
* STEP 1. Download the [wikipedia database backup dumps](https://dumps.wikimedia.org/backup-index.html) of the language you want.
* STEP 2. Extract running texts from the downloaded file to build a corpus.
* STEP 3. Preprocess the corpus.
* STEP 4. Run Word2Vec.

## Pre-trained models
Click the name of a language to download its pretrained word vectors. The zip file contains two files: .bin (word2vec model file) and .txt (word vector file). Any contributions are welcomed. 

| Language  | ISO 639-1 | Vector Size | Corpus Size  | Vocabulary Size | Training Algorithm | 
| ---       |---   |---        |---           |---           |---           |
|[Bengali](https://drive.google.com/open?id=0B0ZXk88koS2KX01rR2dyRWpHNTA) |bn|300|147M |10059| negative sampling |
|[Catalan](https://drive.google.com/open?id=0B0ZXk88koS2KYkd5OVExR3o1V1k)|ca|300| 967M|50013| negative sampling |
|[Chinese](https://drive.google.com/open?id=0B0ZXk88koS2KNER5UHNDY19pbzQ)|zh|300|1G |50101| negative sampling |
|[Danish](https://drive.google.com/open?id=0B0ZXk88koS2KcW1aTGloZnpCMGM)|da|300| 295M|30134| negative sampling |
|[Dutch](https://drive.google.com/open?id=0B0ZXk88koS2KQnNvcm9UUUxPVXc)|nl|300| 1G|50160| negative sampling |
|[Esperanto](https://drive.google.com/open?id=0B0ZXk88koS2KblhZYmdReE9vMXM)|eo|300|1G |50597| negative sampling |
|[Finnish](https://drive.google.com/open?id=0B0ZXk88koS2KVnFyem4yQkxJUFk)|fi|300|467M |30029| negative sampling |
|[French](https://drive.google.com/open?id=0B0ZXk88koS2KM0pVTktxdG15TkE)|fr|300|1G |50130| negative sampling |
|[German](https://drive.google.com/open?id=0B0ZXk88koS2KLVVLRWt0a3VmbDg)|de|300|1G |50006| negative sampling |
|[Hindi](https://drive.google.com/open?id=0B0ZXk88koS2KZkhLLXJvbXVhbzQ)|hi|300|323M|30393|negative sampling |
|[Hungarian](https://drive.google.com/open?id=0B0ZXk88koS2KX2xLamRlRDJ3N1U)|hu|300|692M |40122| negative sampling |
|[Indonesian](https://drive.google.com/open?id=0B0ZXk88koS2KQWxEemNNUHhnTWc)|id|300|402M |30048| negative sampling |
|[Italian](https://drive.google.com/open?id=0B0ZXk88koS2KTlM3Qm1Ta2FBaTg)|it|300|1G |50031| negative sampling |
|[Japanese](https://drive.google.com/open?id=0B0ZXk88koS2KVVNDS0lqdGNOSGM)|ja|300| 1G|50108| negative sampling |
|[Javanese](https://drive.google.com/open?id=0B0ZXk88koS2KMzRjbnE4ZHJmcWM)|jv|100|31M |10019| negative sampling |
|[Korean](https://drive.google.com/open?id=0B0ZXk88koS2KbDhXdWg1Q2RydlU)|ko|200|339M|30185| negative sampling |
|[Malay](https://drive.google.com/open?id=0B0ZXk88koS2KelpKdHktXzlNQzQ)|ms|100|173M |10010| negative sampling |
|[Norwegian](https://drive.google.com/open?id=0B0ZXk88koS2KOEZ4OThyS3gxZHM)|no|300|1G |50209| negative sampling |
|[Norwegian Nynorsk](https://drive.google.com/open?id=0B0ZXk88koS2KOWdOYk5KaVhrX2c)|nn|100|114M |10036| negative sampling |
|[Polish](https://drive.google.com/open?id=0B0ZXk88koS2KbFlmMy1PUHBSZ0E)|pl|300|1G |50035| negative sampling |
|[Portuguese](https://drive.google.com/open?id=0B0ZXk88koS2KRDcwcV9IVWFTeUE)|pt|300|1G |50246| negative sampling |
|[Russian](https://drive.google.com/open?id=0B0ZXk88koS2KMUJxZ0w0WjRGdnc)|ru|300|1G |50102| negative sampling |
|[Spanish](https://drive.google.com/open?id=0B0ZXk88koS2KNGNrTE4tVXRUZFU)|es|300|1G |50003| negative sampling |
|[Swahili](https://drive.google.com/open?id=0B0ZXk88koS2Kcl90XzBYZ0lxMkE)|sw|100|24M |10222| negative sampling |
|[Swedish](https://drive.google.com/open?id=0B0ZXk88koS2KNk1odTJtNkUxcEk)|sv|300|1G |50052| negative sampling |
|[Tagalog](https://drive.google.com/open?id=0B0ZXk88koS2KajRzX2VuYkVtYzQ)|tl|100| 38M |10068|negative sampling |
|[Thai](https://drive.google.com/open?id=0B0ZXk88koS2KV1FJN0xRX1FxaFE)|th|300|696M|30225| negative sampling |
|[Turkish](https://drive.google.com/open?id=0B0ZXk88koS2KVDNLallXdlVQbUE)|tr|200|370M|30036|negative sampling |
|[Vietnamese](https://drive.google.com/open?id=0B0ZXk88koS2KUHZZZkVwd1RoVmc)|vi|100|74M |10087| negative sampling |
|
	






