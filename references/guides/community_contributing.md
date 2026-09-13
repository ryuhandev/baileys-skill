# Contributing

> How to contribute code, docs, and translations.

Baileys is community-maintained. Contributions of every size are welcome — bug reports, code fixes, doc improvements, and translations.

## Contributing code

1. Fork [WhiskeySockets/Baileys](https://github.com/WhiskeySockets/Baileys) and create a branch from `master`.
2. Run the project locally with Yarn 4 (via `corepack`). The project is ESM-only — see [Migrate to Baileys v7](/migration/v7) if you're unfamiliar with the setup.
3. Add or update tests where it makes sense.
4. Open a pull request describing your change and the issue or use case it addresses.

For larger changes, open a discussion first so we can agree on direction before you invest in an implementation.

## Contributing to the docs

These docs live at [WhiskeySockets/docs](https://github.com/WhiskeySockets/docs). Edits follow the same flow as code:

1. Fork the repo and create a branch.
2. Edit the relevant `.mdx` files.
3. Open a pull request — preview deployments are generated automatically.

When proposing new pages, match the existing structure: second-person voice, sentence-case headings, language tags on code blocks, and relative links for internal references.

## Translations

We're crowdsourcing translations of the Baileys docs. See [Translations](/community/translations) for the languages we're prioritizing and how to get involved.

## Extending Baileys

If your contribution involves new protocol surfaces (USync, MEX, or other internal APIs), start with [USync protocol](/advanced/usync) and the [Custom functionality](/advanced/custom-functionality) guide. These cover the lower-level extension points and how to plug new behavior into the socket.

## Code of conduct

Be kind. Assume good intent. Keep discussions focused on the project. Reports of harassment or abuse can be sent to the maintainers via GitHub.
