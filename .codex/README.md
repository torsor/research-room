# Local Codex instructions

`config.toml` points Codex at `model-instructions.md`, which replaces the
selected model's bundled base instructions for sessions started in this trusted
project. Codex currently requires `model_instructions_file` to be an absolute
path, so every user must replace the public placeholder after cloning;
`./setup.sh` at the room root does this.

The included instruction file is a minimally modified snapshot of base
instructions distributed with OpenAI Codex. Two areas were changed:

1. The opening role describes a collaborative research assistant whose purpose
   is to increase understanding at the scale and in the mode the user intends.
2. `Autonomy and persistence` recognizes exploration, partial arguments,
   computations, obstructions, and documented dead ends as possible research
   outcomes. It preserves user steering over consequential mathematical choices.

Operational guidance about tools, file editing, permissions, communication, and
destructive actions was retained. The modified file carries a notice and is
distributed under the repository's Apache-2.0 license.

## Refreshing the snapshot

Bundled instructions can differ by model and Codex release. Before changing the
model or after a significant Codex update:

1. Obtain the current base-instruction source for the selected model from the
   public OpenAI Codex repository or another trustworthy, non-session source.
2. Compare it with `model-instructions.md`.
3. Reapply only the two documented research adaptations above.
4. Retain upstream safety and tool-use changes unless there is a deliberate,
   reviewed reason to alter them.
5. Test in a disposable research room before adopting the refreshed prompt.

Do not publish rollout files to document the source: they contain conversation
content, local paths, session identifiers, and other environment metadata.

References:

- https://openai.com/index/unrolling-the-codex-agent-loop/
- https://github.com/openai/codex
