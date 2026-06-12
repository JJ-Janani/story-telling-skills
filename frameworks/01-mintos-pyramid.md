# Minto's Pyramid Principle

**Author/Origin:** Barbara Minto, McKinsey & Company, developed ~1966, published 1987
**Source:** *The Pyramid Principle: Logic in Writing and Thinking* (Barbara Minto, 1987)
**Type:** Dual-mode (macro for short content; micro for argument sections in longer content)
**Best used for:** Executive and analytical audiences who need a decision or clear answer fast. The most reliable framework for written business communication — memos, emails, reports, and recommendations where the reader is time-poor and skeptical.

---

## Origin and Context

Barbara Minto joined McKinsey & Company in 1963 as one of the firm's first female consultants. She developed the Pyramid Principle while training consultants to write clearer client communications. The problem she was solving: consultants wrote chronologically — here is the situation, here is the analysis, and here, eventually, is the answer. Executives read the first paragraph, skimmed the middle, and jumped to the last page for the conclusion. Minto inverted the structure.

The framework was formalized in internal McKinsey training materials and published in 1987. It remains the dominant framework for business writing at consulting firms, investment banks, and corporate strategy teams worldwide. The MECE principle (Mutually Exclusive, Collectively Exhaustive) is a companion concept — the arguments that support the main point should cover all relevant territory without overlapping.

In practice, two layers of the Pyramid are often conflated: the SCQA opening (which structures the first slide or first paragraph) and the WHY/WHAT/HOW body (which structures the full argument). These are distinct. SCQA is the door. WHY/WHAT/HOW is the house. You always need both.

---

## The Structure

The Pyramid has two layers that work together.

### Layer 1: The SCQA Opening (the door — always the first section)

**1. Situation (0–5%)**
State the stable, agreed-upon context. This is not the problem — it is the shared reality both writer and reader accept as true. Keep it brief; the audience already knows it.
*Mechanism: establishes common ground and signals "I understand your world."*

**2. Complication (5–15%)**
Introduce the disruption, change, or tension that has disturbed the situation. This is the "but" or "however" — what happened that makes this communication necessary.
*Mechanism: creates the question the audience now has in their mind ("So what do we do?").*

**3. Question (implicit, ~15%)**
The question the complication naturally raises. Often not written explicitly — it lives in the reader's mind. But the writer must know it precisely, because the answer is what comes next.
*Mechanism: frames the contract between writer and reader — "I will now answer this specific question."*

**4. Answer / Recommendation (15–25%)**
State the main point, recommendation, or conclusion directly. This is the apex of the pyramid — the single most important thing the audience needs to know.
*Mechanism: immediately satisfies the question the complication raised; respects the reader's time by delivering value first.*

### Layer 2: The WHY/WHAT/HOW Body (the house — the full argument)

**WHY (0–25% of total content)**
The reasons the recommendation is correct. Typically 3 supporting arguments, each defensible on its own. These are the second tier of the pyramid — they support the apex.
*Mechanism: answers the skeptic's first challenge ("Why should I believe this?").*

**WHAT (25–75% of total content)**
The detailed evidence, data, analysis, and elaboration behind each WHY argument. Each WHY gets its own WHAT. The bulk of the content lives here.
*Mechanism: provides the proof that earns the conclusion; allows deep readers to stress-test the argument.*

**HOW (75–100% of total content)**
The implementation, next steps, or required actions. What needs to happen, by whom, by when.
*Mechanism: closes the loop from insight to action; gives the audience something to do with the recommendation.*

---

## Visual Shape

The Pyramid is a top-down triangle. The single answer sits at the apex. Below it, three (or more) WHY arguments fan out. Below each of those, evidence branches further. Reading top-down gives the conclusion first, then depth on demand.

```
         [ANSWER]
        /    |    \
    [WHY1] [WHY2] [WHY3]
    / | \   / | \   / | \
  [data] [data] [data] ...
```

Emotionally, the arc is flat — this is by design. There is no dramatic tension, no rise and fall. The structure signals: "I am not trying to persuade you emotionally; I am giving you a logical argument you can evaluate."

---

## Psychological Mechanism

Cognitive load theory explains why Minto works. Working memory can hold approximately 7 items (±2) before processing degrades. When a document buries its conclusion at the end, the reader must hold all the arguments in memory while waiting for the point. By the time the conclusion arrives, the reader is tired and skeptical. The Pyramid delivers the conclusion first, which means the reader uses their cognitive resources to evaluate the argument — not to search for the point.

The inverted newspaper pyramid provides a parallel. Journalism moved to conclusion-first structure in the early 20th century because editors needed to cut articles from the bottom without re-reading. Minto applied the same logic to business writing — the reader's most valuable resource is attention, and conclusion-first structure respects it.

There is also an authority signal. Confident writers state their conclusions first. Writers who bury conclusions in setup and analysis unconsciously signal uncertainty. Executives have learned to read conclusion-last structure as a sign that the writer is not sure of their answer — and they discount it accordingly. The Pyramid signals confidence.

---

## When to Use / When NOT to Use

**USE when:**
- The audience is time-poor and will skim
- The audience already trusts you enough to receive a recommendation
- The goal is to inform, persuade, or get a decision
- The medium is written (email, memo, report, slide deck)
- The audience values logic and evidence over narrative
- The content is analytical: data, findings, recommendations, proposals
- You are communicating upward (to people senior to you)

**DO NOT USE when:**
- The audience needs to be emotionally warmed up before they will receive a recommendation (use Sparkline or StoryBrand first)
- The recommendation will be politically controversial and needs stakeholder buy-in before the answer is revealed
- The audience is a general public or conference audience expecting narrative entertainment
- The content is a transformation story, cultural change narrative, or inspiration piece
- The medium is verbal-only with no follow-up document (Mission Critical is stronger verbally)
- You are delivering bad news where empathy must precede information

---

## The Stages in Practice

**Scenario:** A product manager writing a 1-page recommendation memo to a VP requesting budget approval for a new analytics feature.

---

**SITUATION**
Our enterprise customers currently export raw data from the platform into Excel to build their own usage reports. This has been the standard workflow since the platform launched.

**COMPLICATION**
In Q3 churn interviews, 6 of 8 departing customers cited "lack of built-in reporting" as a contributing factor. Three active accounts (combined ARR: $420K) have flagged this as a renewal risk in their latest QBRs.

*(The implied question: Should we build native reporting, and if so, should we prioritize it now?)*

**ANSWER / RECOMMENDATION**
We recommend building a native analytics dashboard in Q1, targeting a March 15 release. The investment is $180K in engineering time and will protect an estimated $420K ARR at immediate risk while reducing time-to-value for new enterprise customers.

---

**WHY 1 — Churn risk is immediate and quantifiable**
Three accounts representing $420K ARR have explicitly named reporting as a renewal condition. Two renewals land in Q2. Building in Q1 gives us 6 weeks of buffer to demo the feature before renewal conversations begin.

**WHY 2 — Competitors have closed this gap**
Competitor A shipped native reporting in August. Of the 6 churned accounts interviewed, 4 named Competitor A as their new platform. We are the only tier-1 player in this segment without native reporting.

**WHY 3 — The engineering investment is contained**
The feature scope is defined: 5 standard report templates, CSV export, and role-based access. Engineering has sized this at 6 weeks for 2 engineers. No new infrastructure is required — we are surfacing data already in the warehouse.

---

**HOW — Next steps**
1. VP approval by November 10 to lock the Q1 roadmap slot
2. Engineering kickoff: November 15
3. Design review with 2 at-risk accounts: December 1
4. Beta to at-risk accounts: February 15
5. GA release: March 15

---

## Common Mistakes

- **Burying the answer in the WHY section.** Writers state the situation and complication, then list three WHY arguments without ever stating the answer explicitly. The reader has to infer the recommendation. State it in one clear sentence before the WHY arguments begin.

- **Using the Situation section to re-educate the audience.** The Situation should be one or two sentences of shared context. If it runs to three paragraphs, the writer is teaching, not recommending. Cut everything the reader already knows.

- **Writing more than three WHY arguments.** Three is the natural limit of working memory for parallel arguments. Four or more arguments signal that the writer has not prioritized — they have listed instead of argued. If you have five reasons, collapse the two weakest into one.

- **Making the SCQA and WHY/WHAT/HOW independent.** Some writers write a strong SCQA opening and then ignore it in the body. The WHY arguments must directly support the Answer in the SCQA. If they don't, the SCQA was written after the body as decoration rather than as the actual apex.

- **Using Minto for emotional or political content.** Conclusion-first structure works when the audience trusts the writer enough to receive the recommendation before the reasoning. In politically charged situations (restructuring, layoffs, controversial strategy shifts), leading with the conclusion before building context activates resistance. Read the room before choosing Minto.

- **Treating HOW as optional.** Many writers end at WHAT and leave the action implicit. Executives who agree with a recommendation still need to know the specific next step and who owns it. A recommendation without a HOW is a finding, not a decision.

- **Confusing MECE with exhaustiveness.** MECE means the WHY arguments cover all the relevant ground without overlapping. It does not mean every possible argument must be included. Three tight, mutually exclusive arguments beat six overlapping ones every time.

---

## Compression and Scaling

| Content length | Approach |
|---|---|
| **30–60 sec / 1–2 slides / 1 paragraph** | SCQA only. One sentence each for Situation, Complication, Answer. Drop WHY/WHAT/HOW entirely. |
| **5–10 min / 5–8 slides / 1 page** | Full SCQA + three WHY arguments as bullets. WHAT compressed to one supporting data point per WHY. HOW as 3 bullets. |
| **20–30 min / 15–20 slides / 3–5 pages** | Full SCQA + full WHY/WHAT/HOW. Each WHY argument gets 2–3 slides or a full paragraph with evidence. HOW gets a dedicated section. |
| **60+ min / 30+ slides / 10+ pages** | Pyramid used as micro structure within each major section. The overall arc may be Sparkline or Scientific Method; Minto structures the argument within each section. Full appendix for supporting data. |

---

## Combination Notes

**When Minto acts as macro (overall structure):**
Minto works as the complete architecture for short-to-medium written content (memos, emails, 5–10 slide decks, 1–3 page documents). At this scale, SCQA is the opening and WHY/WHAT/HOW is the full body.

**When Minto acts as micro (inserted within a larger framework):**
- Inside Sparkline: Insert a Minto argument at "What Is" sections to provide evidence that the current state is genuinely broken. Never insert Minto inside "What Could Be" sections — it kills the emotional register.
- Inside Save the Cat: Use Minto to structure the "Fun & Games" teaching sections when the content is analytical.
- Inside Hero's Journey: Use Minto for "Road of Trials" sections where evidence of the challenge must be made rigorous.
- Inside Scientific Method: Use Minto in the Conclusion section to structure the final recommendation clearly.

**Incompatible at same level:**
- **Minto + Sparkline (both macro):** Minto delivers the answer at the start; Sparkline withholds resolution to build tension through contrast. Opposed information ordering — using both creates incoherence about when the audience gets the answer.

---

## Variant Notes

- **The "Grouping" vs. "Argument" pyramid:** Minto distinguishes between deductive arguments (if A and B, then C) and inductive groupings (here are three examples of the same type). Most business communication uses inductive grouping (three reasons why). The distinction matters for logic-checking — if your WHY arguments are actually steps in a logical chain rather than independent reasons, structure them as deductive, not parallel.

- **SCQ without A:** Some practitioners use only Situation-Complication-Question as a setup tool without the Answer apex, then deliver the answer verbally. This is a presentation technique, not the full framework — the pyramid without the apex is just context-setting.

- **The "so what?" test:** A widely-circulated McKinsey heuristic: every slide title should answer "so what?" (state the insight, not the topic). This is a direct application of Minto's apex principle at the slide level. "Revenue" as a slide title is a label; "Revenue grew 34% despite market headwinds" is an apex.

---

## Quick Reference

```
MINTO'S PYRAMID PRINCIPLE | Barbara Minto, McKinsey, 1987 | Type: Dual-mode

LAYER 1 — SCQA OPENING:
1. Situation (0–5%) — shared context, brief
2. Complication (5–15%) — the disruption or change
3. [Question] — implied; what the complication raises
4. Answer (15–25%) — state the recommendation NOW

LAYER 2 — BODY:
WHY (0–25%) — 3 reasons the answer is correct
WHAT (25–75%) — evidence behind each WHY
HOW (75–100%) — next steps, owners, deadlines

CORE PRINCIPLE: State the answer first. Earn it after.
USE WHEN: Executive audience, written format, goal is decision or approval
AVOID WHEN: Audience needs emotional warm-up before receiving the answer;
             content is narrative, inspirational, or politically sensitive
```
