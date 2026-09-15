# Public-release checklist

Run this check before publishing a repository copied from the template.

- Replace or remove all `<PLACEHOLDERS>`.
- Search tracked text for usernames, personal names, email addresses, home
  directories, hostnames, institution names, and private repository URLs.
- Remove session IDs, rollout files, chat transcripts, access tokens, API keys,
  cookies, credentials, and tool outputs that may contain them.
- Inspect Git history as well as the working tree; deleting a current file does
  not remove it from earlier commits.
- Check generated data, PDFs, images, and archives for embedded paths, authors,
  document properties, timestamps, GPS data, and other metadata.
- Confirm that examples contain invented names and problem-neutral mathematics.
- Check licenses and permissions for copied prompts, papers, figures, datasets,
  code, and other third-party material.
- Decide whether new project content uses the template's Apache-2.0 license or a
  separate license, and state that choice without implying ownership of retained
  third-party material.
- Ensure `.codex/config.toml` contains a public placeholder rather than a local
  absolute path. Each user should substitute their own path after cloning.
- Run a secret scanner appropriate to the hosting service before the first push.

Example text searches, run from the repository root:

```sh
rg -n --hidden '<[A-Z][A-Z0-9 _-]*>|/home/|/Users/|[[:alnum:]._%+-]+@[[:alnum:].-]+\.[[:alpha:]]{2,}' .
git log --all --oneline --decorate
```

Treat search results as items to inspect, not automatic evidence of disclosure.
