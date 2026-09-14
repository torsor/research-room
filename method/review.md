# Cleaning and mathematical review

Cleaning and correctness review serve different purposes. Cleaning makes a
claim readable and internally consistent in collaboration with the author.
Correctness review independently tests a fixed mathematical argument. Do not
use one as a disguised version of the other.

A review process starts when the user requests it or when an agreed project
policy calls for certification. Ordinary exploration, notes, and computations
do not need a panel merely to be useful.

## 1. Identify the review object

For a manuscript or long argument, first make a claim register and dependency
map. Give each important claim a stable identifier and record:

- its exact statement, quantifiers, hypotheses, and location;
- whether the unit proves a conditional implication, verifies its hypotheses,
  or applies earlier results to the manuscript's objects;
- the precise inputs it assumes and outputs later work may use;
- what remains outside the unit.

Group claims into a few natural units. A unit should be self-contained enough
to review, meaningful if accepted, and reusable without reconstructing its
proof. Keep tightly coupled mathematics together. Do not create a separate
panel for every routine lemma.

Splitting a manuscript does not erase relevant review history, but history
attaches to the claim and objection actually reviewed. Do not charge an earlier
whole-manuscript failure automatically to an independent claim or application
that the earlier reviewers did not assess.

## 2. Collaborative cleaning

A cleaner checks clarity, consistency, notation, stated background, citations,
and whether the written claims match the author's intended scope. This is a
collaborative editorial role. The cleaner may inspect the working manuscript,
definitions, and surrounding project context; blindness is not required.

One cleaner is normally enough for a short unit. Use a second independent
cleaner for a long manuscript when another perspective is likely to justify
the cost. Multiple cleaners are not a correctness vote.

Classify every finding:

1. `BLOCKING AMBIGUITY`: two materially different readings remain, or missing
   information prevents a correctness referee from identifying an inference.
2. `PROPOSED EDIT`: the intended meaning is identifiable and clearer wording,
   notation, ordering, or cross-referencing can be supplied.
3. `MATHEMATICAL QUESTION`: the statement is readable, but the cleaner suspects
   an error or missing argument. Preserve it for substantive review.
4. `OPTIONAL POLISH`: a preference that does not impede assessment.

A blocking finding must name the exact passage, the missing or competing
information, and the inference that cannot yet be read. Standard results may
be used at the agreed reader background, with the relevant hypotheses and a
reference when needed; clarity does not require reproducing textbook proofs.

### Focused clarification

Before declaring a unit unready, allow a targeted exchange with the same
cleaner. Send only the keyed finding, the relevant excerpt, and the author's
answer or proposed replacement. The cleaner returns `resolved` or
`still-blocking` with a reason. Do not resend the complete manuscript unless
the surrounding context or review object materially changed.

The cleaner may draft replacement prose. The author reviews the resulting unit
and explicitly confirms that it preserves the intended claims and mathematical
direction. Cleaning confers no mathematical status.

A unit is `READY FOR REFEREEING` when it has no unresolved blocking ambiguity.
Mathematical questions and optional polish remain visible but do not turn the
cleaning stage into an adversarial correctness gate.

## 3. Independent correctness review

For the project's strongest local certification, use three independent blind
referees. Each receives the same exact unit and the referee brief inline in a
fresh context, with no journal, author confidence label, confirming computation,
other report, or prior verdict. "Inline" means the needed text is included in
the task message rather than retrieved from the research repository.

Blindness applies to the first correctness assessment. It need not be imposed
on cleaning or on a later keyed response to a report. Record the unit version,
reviewer model, tool access, and verbatim report. Hashes or transcript audits
are optional and should be used only when exact transport identity matters or a
delivery problem is actually suspected.

Use this referee brief:

> Assess the stated mathematical claims critically and independently from the
> supplied packet. Check each inference, hypothesis, boundary case, convention,
> and cited result used. Seek counterexamples and hidden assumptions, while
> distinguishing an actual gap from an unclear passage, an unverified citation,
> and a stylistic preference. Do not repair an argument silently. For every
> objection, identify its exact location, consequence, and severity. State what
> evidence would resolve uncertainty. End with one disposition defined below.

Dispositions are:

- `ACCEPT`: no unresolved issue affects the stated claim.
- `LOCAL CHECK`: acceptance depends on a specified clarification, citation
  check, or local edit that does not change the argument's mathematical route.
- `REVISE`: a specific gap or hidden hypothesis requires a changed argument.
- `CANNOT ASSESS`: the referee lacks needed expertise or information and does
  not claim that the argument is wrong.
- `REJECT`: the stated claim is false under its hypotheses, or the supplied
  strategy cannot establish it, with a concrete reason.

These are assessments, not votes. A credible mathematical gap remains open
even if two other referees accept. A referee's unexplained uncertainty is not
automatically a refutation; locate what would settle it.

## 4. Response and reassessment

Key responses to report item identifiers. For each item, state whether the
author agrees, what changed and where, or why the existing text already
addresses it. Preserve the original report verbatim.

Use the smallest reassessment that preserves independence:

- A clarification, citation check, or genuinely local expository edit returns
  to the requesting referee as a focused excerpt. That referee may mark the
  item resolved without receiving the entire packet again.
- A changed lemma, new hypothesis, altered scope, or repaired proof receives a
  new fixed version and fresh independent review of the affected unit.
- Unchanged independent units are not rereviewed. Recheck downstream
  applications when a load-bearing input changes.

There is no universal round count that decides mathematical truth. After a
substantive round, assess whether another revision is likely to teach something
or merely repeat the same unresolved dispute. If the expected value is unclear
or further work would materially change priorities, bring that decision to the
user. Preserve a stopped argument and its reports as an informative result.

## 5. Application and coverage

Accepted conditional implications do not certify their hypotheses. When a
manuscript applies reviewed units, separately check that its objects, fields,
maps, signs, degrees, quantifiers, and uniformity requirements match those units.
The claim register keeps excluded and unevaluated claims visible so a narrower
result is not reported as acceptance of the entire manuscript.

An accepted unit may be recorded in `canonical/` with its exact scope,
dependencies, review provenance, and conditions under which it would fail.
Review acceptance does not require every useful project belief to be canonical,
and canonical entries may carry other accurately described kinds of support.
