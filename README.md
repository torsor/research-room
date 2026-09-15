# Collaborative mathematical research room

This is a problem-neutral example of a workspace for sustained mathematical
research with an agent. It is designed to accumulate understanding while
leaving the researcher able to steer questions, interpretations, and effort.
A useful outcome may be a proof, a counterexample, a computation, a sharper
question, a mapped example space, or a well-understood failed approach.

Replace every angle-bracketed placeholder before starting a project. The
repository intentionally contains no people, institutions, private paths,
session identifiers, unpublished mathematics, or inherited project history.

## Start a project

1. Replace `<PROJECT TITLE>` and the other placeholders in `AGENTS.md`,
   `conventions.md`, and `goals/question-template.md`.
2. Rename `goals/question-template.md` for the first research question.
3. In `.codex/config.toml`, replace `<ABSOLUTE-PATH-TO-RESEARCH-ROOM>`.
4. Review `.codex/README.md`; the model-instruction snapshot may need to be
   refreshed for the Codex model in use.
5. Run the public-release checks in `PUBLICATION_CHECKLIST.md` before posting.

## Structure

- `AGENTS.md`: short working agreement and reading order.
- `.codex/`: local Codex configuration and minimally adapted base instructions.
- `conventions.md`: definitions, notation, and standing assumptions.
- `goals/`: concise, editable statements of current questions.
- `journal.md`: chronological reasoning and changes of direction.
- `notes/`: arguments, examples, computations, and informative dead ends.
- `canonical/`: current load-bearing claims and their support.
- `review/`: exact review units, reports, responses, and outcome records.
- `proposals/`: optional piecewise proposal, clarity, panel, and response forms.
- `method/`: culture, execution, reporting, artifacts, review, proposals,
  adjustable resources, and optional handoff policy.

The files divide responsibilities rather than duplicating a master status
report. Current questions belong in `goals/`; historical reasoning belongs in
the journal; reusable evidence belongs in notes; operational resumption details
may go in one short, replaceable `HANDOFF.md` when needed.

## Design choices

- Direct requests authorize the work they ask for. Proposal review is not a
  substitute for beginning requested research.
- Cheap uncertain computations begin under the adjustable bounded-experiment
  policy in `method/resources.md`.
- Manuscript cleaning is collaborative. Cleaners can ask located questions and
  propose edits; the author confirms that the cleaned text preserves intent.
- Mathematical certification remains independent. Blind referees see an exact,
  self-contained review unit without author confidence signals or prior votes.
- Review proceeds by natural claims and applications, so an accepted conditional
  calculation is not mistaken for verification of its hypotheses.
- Reviewer dialogue uses focused excerpts and keyed responses. A complete packet
  is resent only when the review object materially changes.
- Confidence language appears where it informs a mathematical claim. Ordinary
  conversation does not end with a compulsory proof ledger.
- Handoffs are optional operational reminders, not archives or evidence that an
  agent was replaced.

This scaffold is an example policy, not a claim that one workflow suits every
research collaboration. Adjust it openly when its costs stop serving the work.

## License

The template is distributed under Apache-2.0. That license covers the template
files as distributed. Researchers may choose their own license for original
notes, manuscripts, computations, and other content added after copying the
template, subject to the licenses of any template material they retain.
