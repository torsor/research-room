# Adjustable resource policy

This file centralizes the default resource thresholds so the user can inspect
and change them without rewriting the proposal or review procedures. Record any
project-specific replacement values here.

## Current defaults

- Bounded experiment: at most **4 processors** and **30 minutes of wall time**.
- Important work estimated below **3 hours** may proceed without another check.
- Borderline work below **3 hours** requires user input.
- Important work estimated above **3 hours** requires user input.
- Work estimated above **1 week** is outside the default scope and should be
  declined or reduced unless the user explicitly changes the scope.

These limits apply to agent-initiated computations and similarly intensive batch
work. A direct user instruction can authorize a different commitment, but actual
cost and tradeoffs should remain visible.

## Applying the policy

When cost is uncertain, run the bounded experiment. State what it is intended
to measure or produce. If the work finishes inside the bound, keep the result;
no estimate or proposal panel is required merely because the original cost was
unknown.

If it does not finish, preserve partial output and estimate the larger run from
measured throughput, processor use, memory, output size, and the assumptions
behind extrapolation. Resource review then asks whether the measured estimate
fits the thresholds above. "Not yet measured" is a reason to bound first, not a
reason to reject a cheap experiment.

## Project override

- Processor limit: <NUMBER OR `use current default`>.
- Bounded wall time: <DURATION OR `use current default`>.
- Autonomous important-work limit: <DURATION OR `use current default`>.
- User-decision range: <DESCRIPTION OR `use current default`>.
- Outside-default threshold: <DURATION OR `use current default`>.
- Memory, cost, queue, or platform constraints: <DESCRIPTION OR `none`>.

Changing these thresholds allocates resources; it does not change the confidence
or review status of the mathematical output.
