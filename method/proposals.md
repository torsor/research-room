# Proposals and decisions about effort

Use a proposal when the user asks for one or when a substantial agent-suggested
direction needs comparison with other uses of time. A direct request to begin
work authorizes that work; do not replace it with a proposal panel.

## A useful proposal

State the question, why the answer would matter, the main mathematical idea or
uncertainty, dependencies, concrete outputs, and what would be learned if the
approach fails. Do not invent numerical probabilities. When computational cost
is uncertain, specify a bounded experiment rather than demanding a speculative
full-run estimate.

Separate these judgments:

1. Is the mathematical direction interesting enough to examine?
2. Can the next bounded step produce useful information?
3. Is a larger effort worthwhile given measured cost and competing questions?

Uncertainty about the third judgment is not a reason to deny a cheap test of
the second.

## Collaborative assessment

A proposal reviewer distinguishes:

- a mathematical objection to the central reduction;
- a missing or ambiguous deliverable;
- a tractability concern;
- an unmeasured resource question;
- a disagreement about research priority.

Each finding says whether it blocks the bounded experiment, blocks only a
larger stage, or calls for clarification. The author may answer a located
finding with the relevant excerpt and a focused response. Reviewers reassess
that point without requiring the whole proposal again when the question,
experiment, and resource scope are unchanged. A changed central reduction or
deliverable receives a fresh assessment of the affected proposal.

Suggested findings are:

- `PROCEED`: the stated next step is proportionate and informative.
- `BOUND FIRST`: run the bounded experiment before considering a larger stage.
- `CLARIFY`: a located ambiguity prevents judging the next step.
- `REVISE SCOPE`: the experiment cannot answer the question as framed.
- `STOP`: a concrete mathematical defect defeats the approach, or measured
  expected resource use exceeds one week without a smaller useful version.

A panel advises on allocating effort. It does not certify that a theorem or
computation will succeed, and its report should not be written as an adversarial
referee verdict.

## Resource rule

A bounded experiment may use up to four processors and thirty minutes of wall
time. If it finishes, its output is the result and no additional resource check
is needed. If it does not, preserve partial results and estimate a larger run
from measured throughput, memory, and output size.

For agent-suggested work after measurement:

- Important work expected to finish in under three hours may proceed.
- Borderline work under three hours requires user input.
- Important work over three hours requires user input.
- Work expected to exceed one week is outside default scope; reduce it or ask
  the user to make an explicit resource decision.

These thresholds govern resource commitments rather than mathematical value or
confidence. See `execution.md` for the corresponding execution policy.
