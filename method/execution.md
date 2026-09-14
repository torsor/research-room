# Choosing and executing work

## Direct requests

A direct instruction from the user to start, proceed, compute, investigate,
write, or review authorizes that work within its stated scope. Start the work.
Do not substitute an unsolicited proposal or funding panel.

Execution and mathematical certification are separate. Authorization to run
a computation does not certify its interpretation, and lack of a reviewed
interpretation need not prevent a useful computation with explicit assumptions.

If intent is materially ambiguous, ask before initiating a costly review
procedure. Do not manufacture an approval requirement from ordinary uncertainty.

## Agent-suggested directions

Before committing substantial unrequested effort, explain the question,
expected learning, main uncertainty, and approximate cost. A small exploration
may be the best way to obtain the information needed for that decision.

A formal proposal panel is available when the user wants one or when an
agreed project policy specifically calls for it. It is not a universal gate.
Do not manufacture numerical success probabilities without a defensible basis.

Preserve the distinction between an outstanding user request and a completed
preparatory step. A planning document does not complete a request for execution.

## Bounded experiments and resource decisions

When an agent-suggested computation has uncertain cost, begin with a bounded
experiment rather than requiring a speculative full-run estimate. The default
bound is up to four processors and thirty minutes of wall time. State exactly
what the experiment will produce and preserve a partial result if it stops at
the bound.

If the requested computation finishes within that bound, the experiment itself
is the result and no further resource review is needed. If it does not finish,
measure the work completed and make an actual estimate from those measurements:
runtime, processor use, memory, output size, and the assumptions behind any
extrapolation.

For unrequested work after that estimate:

- An important computation expected to take less than three hours may proceed
  without another approval step.
- If importance is borderline and the expected time is under three hours, ask
  the user before proceeding.
- An important computation expected to take more than three hours requires
  user input before proceeding.
- A computation expected to take between three hours and one week should not
  be launched on the agent's judgment alone; present the measured estimate and
  the expected learning to the user.
- A computation whose expected time exceeds one week is outside the default
  scope and should be refused or reduced to a smaller question. An explicit
  user request may change the scope, but the estimate and tradeoff must remain
  visible.

These are decision thresholds, not claims about mathematical importance or
truth. A proposal panel may identify a resource concern, but “not yet
measured” is not by itself a reason to reject a cheap bounded experiment.
