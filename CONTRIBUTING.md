## Adding a term

To add a term:

1. Navigate to [_data/terms.yml](_data/terms.yml)
2. Click `Edit`
3. Add the new term where appropriate alphabetically
4. Click "Propose change"

This will create a pull request, to which you will be automatically subscribed, and allow the community to weigh on on the merits of your proposed addition.

## Suggesting a term to add

To suggest a term, review [the existing issue](https://github.com/benbalter/government-glossary/issues), and if not already listed, [create a new one](https://github.com/benbalter/government-glossary/issues/new).

Even better, if you have a starting point for a definition you'd like to propose, consider adding the term yourself, as described above

## Suggest changes to an existing term

1. Navigate to [_data/terms.yml](_data/terms.yml)
2. Click `Edit`
3. Edit the definition of the term as you feel is appropriate
4. Click "Propose change"

This will create a pull request, to which you will be automatically subscribed, and allow the community to weigh on on the merits of your proposed change.

## One gotcha

Because the `terms.yml` file is YML, and thus must be machine readable, there are a few occasional gotchas around using certain characters. If your definition contains a colon or other special character, wrapping the definition in double quotes (`"`) may help. You can also see [the YAML spec](http://www.yaml.org/) for more information, or simply ask for help on your  pull request.
