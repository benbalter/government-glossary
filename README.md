# Government Glossary

*A GovSpeak to English translator a.k.a. glossary of common government IT and procurement terms, abbreviations and acronyms (CGITPTAA)*.

## Viewing the glossary

LINK

You can also get programatic access to the terms via `terms.json`.

## Proposing changes and contributing

See [CONTRIBUTING.md](CONTRIBUTING.md)

## Goals and purpose

The goal of the government glossary is to curate an open source list of common government IT (and also to an extent procurment) terms, abbreviations, and acronyms to demystify govspeak jargon.

Terms need not be governemnt-specific (e.g., CISO), but should be terms largely used within the government IT community. Terms need not be US-specific, although due to the complex nature of US regulation, many may be.

Definitions should be written from a neutral, non-partisan point of view, and should, where possible, avoid using jargon themselves.

When in doubt, [ask](https://github.com/benbalter/government-glossary/issues/new).

## License

The Government Glossary is licensed under [CC0](LICENSE.md).

## Basic structure

Terms are stored in the [_data/terms.yml](_data/terms.yml) as [YAML](http://en.wikipedia.org/wiki/YAML), which is essentially each line containing a term and it's definition, with a single colon separating the two. A term might look like this:

```yml
GovSpeak: A language of acronyms spoken primarily in the Washington DC province of the United States
```

Beyond that, the terms are rendered human readable via `index.html` and machine readable via `terms.json`.
