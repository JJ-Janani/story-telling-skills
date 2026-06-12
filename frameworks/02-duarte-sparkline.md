# Nancy Duarte's Sparkline

**Author/Origin:** Nancy Duarte, Duarte Design, formalized 2010
**Source:** *Resonate: Present Visual Stories that Transform Audiences* (Nancy Duarte, 2010)
**Type:** Macro (overall arc for presentations and talks)
**Best used for:** Inspiring or motivating a known audience to embrace change — all-hands meetings, keynotes, team rallies, and change-management communications where the audience needs to feel the gap between today and the future before they will act.

---

## Origin and Context

Nancy Duarte is a presentation designer and CEO of Duarte Design, the firm responsible for Al Gore's *An Inconvenient Truth* presentation and countless other influential talks. While analyzing the structure of history's most memorable speeches — including Martin Luther King Jr.'s "I Have a Dream," Steve Jobs's Macworld keynotes, and Ronald Reagan's addresses — she identified a recurring pattern: great speeches alternate between describing painful present reality and painting a compelling future possibility. She named this pattern the Sparkline.

The name comes from the visual: when you graph a Sparkline against a timeline, the contrast moves between two states create a jagged oscillating shape that resembles a sparkline chart. The shape itself is the argument — "things are not good now, but here is what they could be, and the contrast between these two states is what should move you to act."

*Resonate* (2010) formalized the framework with analysis of over 100 speeches, showing that the pattern of contrast is not accidental but a deliberate rhetorical architecture. Duarte distinguished between two structural endpoints: the opening "What Is" (the honest acknowledgment of present reality) and the final "New Bliss" (the reward state that awaits if the audience heeds the call to action). Everything in between is movement between these two poles.

The Sparkline is fundamentally different from the Pyramid in its information ordering: where Minto gives the answer first and builds logic backward, the Sparkline withholds resolution and builds tension forward. This makes them incompatible at the same structural level.

---

## The Structure

The Sparkline alternates between two recurring states with a clear opening and closing.

**Opening: What Is (0–10%)**
Begin with an honest, unvarnished description of the current state. Not a complaint — a clear-eyed acknowledgment. This earns credibility with the audience ("they understand our reality") and establishes the baseline from which all subsequent contrast will be measured.
*Mechanism: establishes shared reality and signals empathy before aspiration.*

**Contrast Pairs: What Is ↔ What Could Be (repeated, 10–80%)**
The core engine. Each cycle:
- **What Is** — return briefly to present pain, friction, or limitation (these repetitions should shorten as the talk progresses)
- **What Could Be** — paint the future possibility with specificity and emotional detail (these expansions should lengthen as the talk builds momentum)

Standard number of contrast pairs: **3 pairs** for a 20–30 minute talk. Shorter talks (10–15 min) use 2 pairs. Longer talks (45–60 min) may use 4–5 pairs. More than 5 pairs dilutes impact.

The **What Could Be** sections should progressively lengthen and grow bolder across the talk. The first "What Could Be" might be a modest improvement. The final one should be the most ambitious, emotionally resonant vision. This escalating quality is what creates momentum toward the CTA.

**Call to Action (80–90%)**
A specific, actionable ask. Not "think differently" — a concrete behavior the audience can perform. Duarte's research shows that the most effective CTAs in the Sparkline are addressed directly to the audience ("You can do X") rather than describing what the speaker will do.
*Mechanism: converts emotional momentum built through the contrast pairs into directed action.*

**New Bliss (90–100%)**
A brief closing image of the world after the audience has acted. This is not the same as a "What Could Be" — it is the final reward state, painted as if already achieved. It answers the audience's implicit question: "And then what?" It gives the audience permission to feel the resolution before they have acted.
*Mechanism: provides emotional completion; audiences who can picture the end state are more likely to take the first step toward it.*

---

## Visual Shape

The Sparkline creates a jagged oscillating pattern between two horizontal lines — the "What Is" baseline (lower) and the "What Could Be" ceiling (upper). The oscillations increase in amplitude as the talk progresses. The final CTA and New Bliss land at the top of the arc.

```
Aspiration
  |              **         ****
  |         **        *  *         [CTA + New Bliss]
  |    **        *  *
  |  *        * *
  |*_________*__________*___________>  Time
  |  (What Is baseline — present reality)
```

The shape is not a smooth curve — it is deliberately jagged, because contrast requires sharp transitions. A gradual drift from "What Is" to "What Could Be" loses the emotional impact of the gap.

---

## Psychological Mechanism

The Sparkline exploits the Zeigarnik effect: the psychological tendency to remember and remain engaged with unresolved tension. When a speaker describes "What Is" honestly and then immediately shows "What Could Be," they open a cognitive and emotional gap. The audience cannot close that gap — only the speaker can, by showing the path forward. This gap keeps attention alive across the full length of the talk in a way that a purely positive vision speech cannot.

Contrast is also a perceptual mechanism. The human visual and auditory system is tuned to detect change, not steady states. A speaker who only paints the beautiful future eventually loses the audience to habituated positivity — the vision becomes wallpaper. By returning to "What Is," the speaker sharpens the audience's perception of "What Could Be" the way silence sharpens the impact of a musical note.

The escalating structure of the contrast pairs works because of commitment and consistency (Cialdini). Each time the audience mentally accepts a small "What Could Be," they become incrementally more committed to the larger vision that follows. By the time the final, most ambitious "What Could Be" arrives, the audience has already made a series of small internal commitments that make the large one feel like the natural next step.

---

## When to Use / When NOT to Use

**USE when:**
- The audience needs to be emotionally moved before they will act
- The content is a call to change — strategy shift, culture transformation, product vision
- The audience is known to you (team, organization, community) — not strangers
- The medium is verbal: all-hands, keynote, rally, team meeting
- The goal is to inspire, motivate, or create buy-in
- The audience feels the current pain but has not yet connected it to a possible future
- The length is at least 10 minutes (shorter = too little room for contrast pairs)

**DO NOT USE when:**
- The audience needs facts and a decision, not inspiration (use Minto)
- The audience is hostile or highly skeptical — contrast pairs can feel manipulative to an adversarial audience
- The medium is written and asynchronous (Sparkline relies on the rhythm of live delivery)
- The content is primarily analytical or data-heavy with no emotional dimension
- The goal is to warn or create urgency about a threat (Mission Critical is stronger)
- The audience is meeting you for the first time and trust has not been established

---

## The Stages in Practice

**Scenario:** A VP of Engineering giving a 20-minute all-hands talk to a team of 80 engineers about a shift from monolithic architecture to microservices — a painful, multi-year transition they have been resisting.

---

**Opening: What Is [0–2 min]**
"Right now, every time we want to ship a feature, we touch the monolith. Six teams waiting on one release train. Our average time from code commit to production is 11 days. I know you're frustrated. I'm frustrated too. We didn't build this to be slow."

**What Could Be #1 [2–5 min]**
"Imagine shipping independently. The payments team deploys on Tuesday. The notifications team deploys on Thursday. No coordination tax, no release train. We've already proven this works — the auth service we moved in Q2 now deploys 3 times a week. That's not theory. That's us."

**What Is (return) [5–6 min]**
"But that's one service. The rest of the system is still coupled. We have 47 endpoints that touch the user table directly. Any change to user data requires coordination with 6 teams."

**What Could Be #2 [6–10 min]**
"By Q2 next year, with the strangler fig approach, we can have the top 15 services decoupled. That means the mobile team no longer waits on backend releases for API changes. It means the data team can evolve the schema without a company-wide freeze. It means you spend less time in coordination and more time building."

**What Is (return) [10–11 min]**
"The cost is real. We are asking you to build twice for a period — maintain the monolith while building the seams. That is extra work. I won't pretend otherwise."

**What Could Be #3 [11–17 min]**
"Here's what we're betting. One year from now, we want every engineer on this team to be able to take an idea from concept to production in under 48 hours, without a single meeting. Not because we told you to move fast — because the system you're working in is designed to let you. That's the engineering culture we're trying to build. And you're the ones who get to build it."

**Call to Action [17–19 min]**
"Starting next sprint: every team nominates one service boundary to formalize. Not to migrate — just to draw the line in the code. I'll be at architecture office hours every Tuesday at 2pm. Bring your boundary. Let's make it real."

**New Bliss [19–20 min]**
"Twelve months from now, we won't be talking about microservices. We'll be talking about what we built with the speed we unlocked. The best systems we've ever shipped — because we finally got the architecture out of the way."

---

## Common Mistakes

- **Starting with "What Could Be" instead of "What Is."** Speakers who lead with the vision skip the empathy step. The audience's first response is skepticism ("that sounds nice but that's not our reality"). The "What Is" opening earns the right to paint the future.

- **Making "What Is" too negative.** There is a difference between honest acknowledgment and complaint. If "What Is" wallows in blame, frustration, or criticism of the audience's past choices, it creates defensiveness rather than receptiveness. Acknowledge the pain; don't assign fault.

- **Keeping contrast pairs equal in length.** The "What Could Be" sections should progressively lengthen. If each contrast pair is the same length, the talk feels like a seesaw rather than a build. The audience needs to feel the momentum increasing toward the CTA.

- **Making the CTA vague.** "Think about what we could do" is not a CTA — it is a suggestion. The CTA must be a specific behavior: what to do, when, and optionally who with. Vague CTAs convert the emotional investment of the Sparkline into nothing.

- **Confusing "New Bliss" with the last "What Could Be."** The final contrast pair ends with a bold vision. "New Bliss" is different — it is short, quiet, and specific. It is not another vision statement; it is the feeling of having already arrived. It should be one or two sentences, not a paragraph.

- **Using the Sparkline for analytical content.** If your talk is primarily data-driven — findings, projections, analysis — the Sparkline's emotional register is wrong. Audiences expecting rigor feel manipulated by alternating emotional appeals. Use Scientific Method or Minto instead, and insert a Sparkline only for the opening or closing vision.

- **Running more than 5 contrast pairs.** Beyond 5 pairs, the pattern becomes formulaic and the contrast loses its sharpness. When the pattern is noticeable, the audience watches the structure instead of feeling the content.

---

## Compression and Scaling

| Content length | Approach |
|---|---|
| **5–10 min / 3–5 slides / 1 page** | Opening "What Is" + 2 contrast pairs + CTA. Drop "New Bliss" or compress to one sentence. Each pair: 1 slide or 1 paragraph. |
| **15–25 min / 10–15 slides / 2–3 pages** | Full structure: Opening + 3 contrast pairs + CTA + New Bliss. Standard treatment. What Could Be sections: 2–3 slides each, growing in length. |
| **30–45 min / 20–30 slides** | Opening + 4–5 contrast pairs + CTA + New Bliss. Add a story or data point within each "What Could Be." Insert a Minto argument in "What Is" sections for evidence-heavy content. |
| **60+ min / keynote** | Opening + 5 pairs + CTA + New Bliss as the macro arc. Use [Sparkline > Data: Minto] and [Sparkline > Stories: Vonnegut] for individual sections. Each "What Could Be" becomes a mini-narrative. |

---

## Combination Notes

**When Sparkline acts as macro (overall structure):**
Sparkline is the primary macro framework for inspirational talks and keynotes. It sets the overall arc; other frameworks insert at the section level.

- **[Sparkline > Data sections: Minto]** — When a "What Is" section requires rigorous evidence (not just assertion), insert a Minto argument: Complication → 3 reasons the status quo is broken → data. Never use Minto in a "What Could Be" section — it kills the emotional register with analytical structure.
- **[Sparkline > Case studies: Vonnegut's Shapes]** — Stories within "What Could Be" sections benefit from a Vonnegut shape (Person in Hole, Cinderella) to give them emotional arc. Person in Hole is most common.
- **[Sparkline > Pitch moments: Mission Critical]** — When an all-hands talk includes a specific ask (budget approval, a vote, a commitment), the Mission Critical EXCITE/DISTURB/ASSURE structure inserts cleanly into the CTA section.

**When Sparkline acts as micro (inserted within a larger framework):**
Sparkline is rarely used as a micro structure — its alternating rhythm requires enough time to establish. It can serve as a micro structure for the opening of a longer Hero's Journey talk (setting up the "Ordinary World" through a contrast move before the Call to Adventure).

**Incompatible at same level:**
- **Sparkline + Minto (both macro):** Opposed information ordering. Minto delivers the answer at the start; Sparkline withholds resolution through contrast. Combining them creates confusion about when the audience will get the answer.
- **Sparkline + Von Stackelberg (both macro):** Both are complete dramatic architectures that set the audience's expectations for narrative shape. Overlapping them creates disorientation.

---

## Variant Notes

- **The "star and gap" description:** Duarte sometimes describes the Sparkline as oscillating between "the star" (the ideal future) and "the gap" (the distance between present and future). This is the same structure with different metaphors.

- **Two-state vs. three-state Sparklines:** Some practitioners add a third state — "What Will Be If We Don't Change" — as a "What Is" variation. This is closer to Mission Critical's DISTURB beat. It is a valid extension for change-management contexts where the audience needs to feel threat alongside aspiration, but it is not part of Duarte's original framework.

- **Written Sparkline:** The framework can be adapted to written form (op-eds, culture change documents, vision statements) but the rhythm must be explicitly marked through paragraph structure and section headers. The alternating tension is harder to sustain in writing without the live voice to carry it.

---

## Quick Reference

```
DUARTE'S SPARKLINE | Nancy Duarte, Resonate, 2010 | Type: Macro

STRUCTURE:
1. What Is (0–10%) — honest present reality, brief, earns empathy
2. What Could Be #1 (10–25%) — first future vision, modest
3. What Is (return, brief) — sharpen the contrast
4. What Could Be #2 (25–50%) — bolder, more specific
5. What Is (return, shorter) — the gap still exists
6. What Could Be #3 (50–80%) — most ambitious, most emotional
7. Call to Action (80–90%) — specific behavior, addressed to audience
8. New Bliss (90–100%) — world after they act, 1–2 sentences

CORE PRINCIPLE: Contrast creates momentum. Alternate between present
pain and future possibility; escalate "What Could Be" until the CTA.
USE WHEN: Inspiring or motivating a known audience to embrace change
AVOID WHEN: Analytical decision content; hostile or time-poor audience
```
