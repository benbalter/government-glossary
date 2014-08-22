# Government Glossary

*A GovSpeak to English translator a.k.a. glossary of common government IT and procurement terms, abbreviations and acronyms (CGITPTAA)*.

[![Build Status](https://travis-ci.org/benbalter/government-glossary.svg)](https://travis-ci.org/benbalter/government-glossary)

## Viewing the glossary

[Do it live!](http://ben.balter.com/government-glossary/)

You can also get programatic access to the terms via `terms.json`.

## Proposing changes and contributing

See [CONTRIBUTING.md](CONTRIBUTING.md)

## Goals

The goal of the government glossary is to curate an open source list of common government IT (and also to an extent procurment) terms, abbreviations, and acronyms to demystify govspeak jargon.

## License

The Government Glossary is licensed under [CC0](LICENSE.md).

## Basic structure

Terms are stored in the [_data/terms.yml](_data/terms.yml) as [YAML](http://en.wikipedia.org/wiki/YAML), which is essentially each line containing a term and it's definition, with a single colon separating the two. A term might look like this:

```yml
GovSpeak: A language of acronyms spoken primarily in the Washington DC province of the United States
```

Beyond that, the terms are rendered human readable via `index.html` and machine readable via `terms.json`.

## Running locally

1. `script/bootstrap`
2. `script/server`
3. Open [localhost:4000](http://localhost:4000) in your browser
