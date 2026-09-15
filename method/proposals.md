# Proposals and decisions about effort

Proposal review helps decide whether to commit substantial effort to a new
direction. It is not a general prerequisite for research activity.

## When a proposal is useful

Use a proposal when:

- the user asks for one;
- an agreed project policy requires one; or
- an agent suggests a genuinely new, significant direction that would consume
  substantial time or displace other promising work.

A direct request to begin work authorizes that work within its stated scope. A
small example, source check, toy calculation, or bounded exploration does not
need a panel. Language such as "explore this" does not by itself trigger one.

If ambiguity affects the intended question or would change the scale materially,
ask the user for clarification. The existence of ambiguity does not make a
proposal mandatory: a small bounded exploration may proceed when it is useful
under the reasonable interpretations and its assumptions are stated.

## Build the proposal from reviewable pieces

Before review, divide a substantial proposal into a few coherent units. Typical
units are:

| Unit | Question for the reviewer |
|---|---|
| `Q` — research question and value | Is the question clear, interesting, and connected to the stated goals? |
| `M` — mathematical mechanism | Could the proposed reduction or construction answer the question if it works? |
| `E` — next experiment | Will the bounded step discriminate among possibilities or produce reusable evidence? |
| `D` — outputs and dependencies | Are the promised artifacts, required inputs, and failure information explicit? |
| `R` — resources | What does the adjustable policy permit, and what measurement or user decision remains? |

These are examples, not mandatory headings. Move the boundaries when the idea
has a different natural structure. Keep tightly connected reasoning together
and avoid a separate panel for every small step.

Each unit states its question, assumptions, proposed action, expected evidence,
and what would be learned from a negative outcome. Reviewers give findings keyed
to units and passages. A weak resource estimate need not obscure a strong
mathematical mechanism, and a valuable bounded experiment need not imply support
for the larger program.

## Collaborative clarity pass

Clean one proposal unit at a time before substantive assessment. The clarity
reader checks whether the question, inference, action, and promised evidence are
identifiable. Use the same categories as manuscript cleaning in `review.md`:
blocking ambiguity, proposed edit, substantive question, and optional polish.

Allow a focused exchange with the same reader. Send the keyed finding, relevant
excerpt, and response or replacement text; do not resend the complete proposal
when the unit and its surroundings are unchanged. A unit is ready when there is
no unresolved ambiguity preventing assessment. Clarity does not decide whether
the direction deserves resources.

## Piecewise panel assessment

Panel members assess the ready units independently and distinguish:

- a mathematical objection to the proposed mechanism;
- an ambiguity in the question or deliverable;
- a concern about whether the experiment can answer the question;
- a dependency or tractability problem;
- a resource issue under `resources.md`;
- a disagreement about research priority.

For every finding, identify the unit and exact passage, say what decision it
affects, and state what evidence or revision would resolve it. Reviewers may
reach different findings for different units. Do not compress them into a
single undifferentiated verdict.

Suggested unit-level findings are:

- `PROCEED`: the unit supports the proposed next step.
- `BOUND FIRST`: run the bounded experiment before considering a larger stage.
- `CLARIFY`: a located ambiguity still prevents judgment.
- `REVISE`: the action or mathematical mechanism does not currently answer the
  stated question, but a specific change may repair it.
- `STOP`: a concrete defect defeats this route, or the measured cost falls
  outside the chosen resource policy without a smaller useful version.
- `USER PRIORITY`: the issue is a choice among worthwhile directions rather than
  a defect the panel can settle.

These findings advise the next decision; they do not certify that a theorem or
computation will succeed. A panel should not require numerical probabilities
without a defensible empirical basis.

## Focused response and reassessment

The proposer may answer findings piece by piece. A response states whether the
author agrees, supplies the relevant evidence or edit, and identifies which unit
changed. The same reviewer can reassess a clarification or local repair from the
focused exchange. A changed central reduction, deliverable, or resource scope
receives fresh assessment of the affected unit; unchanged units need not be
resent or rereviewed.

## Resource assessment

Keep numerical thresholds in `resources.md` so the user can change them without
rewriting this procedure. The resource unit should report separately:

- whether the next step fits the bounded-experiment allowance;
- what has actually been measured;
- the estimate and assumptions for a larger stage, if needed; and
- whether the policy permits proceeding or reserves the choice for the user.

Unknown cost is normally a `BOUND FIRST` finding when the measurement itself
fits the bound. Do not reject a cheap experiment merely because a full program
has not yet been estimated.
