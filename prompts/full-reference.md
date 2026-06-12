# Storytelling Frameworks Skill — Enhanced v2

## Trigger

Activate this skill whenever the user asks to create, write, draft, structure, or outline any:
- Documents (reports, proposals, briefs, memos, white papers)
- Presentations (keynotes, pitch decks, workshops, training sessions)
- Content (blog posts, newsletters, scripts, video narratives, social media)
- Communications (emails to executives, client updates, internal announcements)
- Stories (case studies, success stories, brand narratives, transformation journeys)

---

## Execution Flow

```
User Request
     ↓
[Gate 1] Does the user name a specific framework? → YES → Skip to Layer 4
     ↓ NO
[Gate 2] Does the request match a persona? → YES → Load persona → Layer 4
     ↓ NO
[Layer 1] Smart Context Interview (one question at a time)
     ↓
[Layer 2] Framework selection (single or combination)
     ↓
[Layer 4] Adapt framework to target format
     ↓
Generate content with labeled structure
```

---

## LAYER 1: Smart Context Interview

### Behavior

Ask questions **one at a time**, conversationally. Before asking, state what you've already inferred from the request. Skip any question where the answer is obvious from context.

### Question Sequence

**Question 1: Audience**
"Who will be receiving this?"
- C-suite / Senior Executives
- Investors / Board members
- Technical team / Engineers
- Cross-functional stakeholders
- Customers / Prospects
- General conference audience
- Workshop participants / Learners
- Direct reports / Team members
- External partners / Vendors
- Public / Media

**Question 2: Goal**
"What do you want them to DO or FEEL after?"
- **Inform** — Transfer knowledge, create understanding
- **Persuade** — Change minds, gain approval, get a "yes"
- **Inspire** — Motivate action, spark enthusiasm, rally
- **Teach** — Build skills, enable capability
- **Sell** — Drive purchase, close deal, convert
- **Warn** — Create urgency, prevent inaction, sound alarm

**Question 3: Medium**
"What's the delivery format?"
- Slide deck (specify count if known)
- Written document (memo, report, white paper)
- Verbal only (no slides, pitch, conversation)
- Email / async written
- Video / recorded content
- Workshop / interactive session
- Social media / short-form
- Landing page / web copy

**Question 4: Length**
"How much time or space do you have?"
- **Micro:** 30-60 seconds, 1 slide, 1 paragraph
- **Short:** 2-5 minutes, 3-5 slides, 1 page
- **Medium:** 10-20 minutes, 10-20 slides, 2-5 pages
- **Long:** 30-60 minutes, 30+ slides, 5-15 pages
- **Extended:** 60-120+ minutes, workshop-length

**Question 5: Tone**
"What tone should this carry?"
- Urgent / Alarming
- Inspiring / Visionary
- Analytical / Measured
- Empathetic / Warm
- Authoritative / Commanding
- Conversational / Approachable
- Provocative / Challenging

### Decision Matrix

After gathering context, recommend a framework using these weighted rules:

**Primary rules (Audience + Goal):**
| Audience | Goal | → Framework |
|----------|------|-------------|
| C-suite | Inform or Persuade | Minto's Pyramid |
| C-suite | Warn | Mission Critical Script |
| Investors | Sell or Persuade | Mission Critical Script |
| Customers | Sell | StoryBrand |
| Customers | Inform | StoryBrand |
| Conference | Inspire | Duarte's Sparkline |
| Team | Inspire | Duarte's Sparkline |
| Workshop participants | Teach | Save the Cat |
| Technical audience | Inform | Scientific Method |
| Board | Persuade | Minto's Pyramid |
| Stakeholders | Persuade | Minto's Pyramid |

**Medium modifiers:**
- Verbal only → Mission Critical rises in priority
- Slide deck + Long/Extended → Save the Cat rises
- Written + Analytical tone → Scientific Method rises
- Email/async → Minto rises (conclusion-first for skimmers)
- Social media → Vonnegut's Shapes rises
- Episodic/serial → Harmon's Story Circle (override)

**Length modifiers:**
- Micro/Short → favor simpler structures (Minto, Vonnegut, Mission Critical)
- Extended (90+ min) → Save the Cat or Hero's Journey
- Medium → no modification

**Tone as tiebreaker:**
- Urgent → Mission Critical or Vonnegut (Bad to Worse)
- Inspiring → Sparkline or Hero's Journey
- Analytical → Scientific Method or Minto
- Empathetic → StoryBrand or Story Circle
- Authoritative → Minto
- Provocative → Sparkline

**Fallback:** If no clear winner, recommend Minto's Pyramid with a secondary option.

---

## LAYER 2: Framework Combinations & Layering

### When to Suggest a Combination

Only when ALL of these are true:
- Content is longer than 20 minutes or 15+ slides or 5+ pages
- The audience has mixed needs (e.g., emotional buy-in AND data rigor)
- The content contains distinct section types

Otherwise, use a single framework.

### Framework Classification

**Macro (overall arc):**
- Duarte's Sparkline
- Von Stackelberg's Pillars
- Hero's Journey
- Save the Cat
- Harmon's Story Circle
- Scientific Method

**Micro (insertable within sections):**
- Minto's Pyramid
- Mission Critical Script
- StoryBrand
- Vonnegut's Story Shapes

**Dual-mode (either role):**
- Minto's Pyramid (macro for short content, micro for sections in longer content)
- StoryBrand (macro for marketing, micro for customer sections)
- Vonnegut's Shapes (macro for short pieces, micro for anecdotes)

### Valid Combinations

Notation: `[Macro > Section: Micro]`

1. **[Sparkline > Data sections: Minto]** — Visionary keynote with rigorous data support
2. **[Sparkline > Pitch moments: Mission Critical]** — Keynote with embedded asks
3. **[Hero's Journey > Customer sections: StoryBrand]** — Transformation story with customer impact
4. **[Hero's Journey > Evidence sections: Scientific Method]** — Transformation with proof
5. **[Save the Cat > Case studies: Vonnegut's Shapes]** — Workshop with embedded stories
6. **[Save the Cat > Teaching sections: Minto]** — Training with complex analytical content
7. **[Scientific Method > Hypothesis section: Mission Critical]** — Research pitch to execs
8. **[Von Stackelberg > Anecdotes: Vonnegut's Shapes]** — Complex narrative with mini-stories
9. **[Harmon's Story Circle > Episodes: StoryBrand]** — Episodic nurture with customer focus
10. **[Minto > Supporting arguments: Vonnegut's Shapes]** — Exec deck with narrative evidence

### Forbidden Combinations (never use together at same level)

1. **Minto + Sparkline (both macro)** — Minto gives answer upfront; Sparkline withholds to build contrast. Opposed information ordering.
2. **Scientific Method + Mission Critical (both macro)** — Unbiased evidence vs persuasion-first. Opposed epistemologies.
3. **Von Stackelberg + Save the Cat (both macro)** — Competing beat structures that overlap but don't align.
4. **Hero's Journey + Von Stackelberg (both macro)** — Both are complete architectures. Pick one.
5. **Harmon's Story Circle + Hero's Journey (both macro)** — Story Circle IS a simplified Hero's Journey. Redundant.
6. **Mission Critical + StoryBrand (both macro)** — Mission Critical: speaker is protagonist. StoryBrand: customer is hero. Identity conflict.
7. **Any two full-arc frameworks at the same level** — one must be macro, the other micro.

---

## LAYER 3: Audience Personas

### How Personas Work

When a user's request matches a persona (by keyword or description), load that persona's defaults and skip the full interview. Instead, state: "I'm setting up for [persona name]. Here's what I'm assuming — anything you'd adjust?"

---

### Persona 1: The Time-Poor Executive

**Trigger phrases:** "my CEO", "executive team", "C-suite", "SVP", "busy exec", "leadership team"

| Dimension | Default |
|-----------|---------|
| Audience | C-suite / Senior executives |
| Goal | Inform or Persuade (get a decision) |
| Medium | 5-10 slides or 1-page memo |
| Length | Short (5 minutes, 3-5 slides, 1 page max) |
| Tone | Authoritative, concise |

**Primary framework:** Minto's Pyramid
**Secondary:** Mission Critical (if verbal/no slides)

**Adaptation rules:**
- Lead with the recommendation / decision needed
- No more than 3 supporting points
- Every slide answers "so what?"
- Appendix for deep data (they won't read unless challenged)
- Newspaper test: if they only read the headline, do they get it?

---

### Persona 2: The Skeptical Investor

**Trigger phrases:** "investors", "VCs", "pitch to investors", "fundraising", "Series A/B/C", "LP meeting"

| Dimension | Default |
|-----------|---------|
| Audience | Investors / Financial decision-makers |
| Goal | Sell (get funding commitment) |
| Medium | Verbal + pitch deck (10-12 slides) |
| Length | Short-Medium (5-15 minutes) |
| Tone | Authoritative + Urgent |

**Primary framework:** Mission Critical Script
**Secondary:** [Mission Critical > Market data: Minto]

**Adaptation rules:**
- EXCITE: market size + timing + team credibility
- DISTURB: competitive threat + why now or never
- ASSURE: differentiation + clear ask (amount, terms, timeline)
- Numbers on every third slide minimum
- Anticipate objections in the ASSURE section

---

### Persona 3: The Data-Driven Analyst

**Trigger phrases:** "analytics team", "data scientists", "engineers", "technical audience", "peer review", "research review"

| Dimension | Default |
|-----------|---------|
| Audience | Technical / Analytical professionals |
| Goal | Inform (present findings) |
| Medium | Written report or detail-heavy slides |
| Length | Medium-Long (they want depth) |
| Tone | Analytical, measured |

**Primary framework:** Scientific Method
**Secondary:** [Scientific Method > Recommendation: Minto]

**Adaptation rules:**
- Methodology must be explicit and defensible
- Show your work: sample sizes, confidence intervals, limitations
- Visualizations over prose for data
- Acknowledge limitations before audience finds them
- Separate findings from interpretation

---

### Persona 4: The Team Leader Rallying Troops

**Trigger phrases:** "my team", "all-hands", "kick-off", "rally the team", "motivate", "team meeting", "inspire my people"

| Dimension | Default |
|-----------|---------|
| Audience | Direct reports / Team members |
| Goal | Inspire (motivate, build buy-in) |
| Medium | Verbal (town hall) or short slides |
| Length | Short-Medium (10-20 minutes) |
| Tone | Inspiring, empathetic, visionary |

**Primary framework:** Duarte's Sparkline
**Secondary:** Hero's Journey (if transformation narrative)

**Adaptation rules:**
- "What Is" = acknowledge current pain (shows empathy)
- "What Could Be" = paint the vision they're part of
- Make THEM the heroes, not leadership
- End with specific, actionable Call to Action for Monday
- "We" language, not "I" or "you should"
- Include one concrete team-member story

---

### Persona 5: The Confused Customer

**Trigger phrases:** "customer", "prospect", "buyer", "client facing", "product marketing", "landing page", "customer email"

| Dimension | Default |
|-----------|---------|
| Audience | Customers / Prospects |
| Goal | Sell or Inform (drive action or clarity) |
| Medium | Variable (page, email, 1-pager, sales deck) |
| Length | Short (they won't invest time unless hooked) |
| Tone | Empathetic, clear, simple |

**Primary framework:** StoryBrand
**Secondary:** Vonnegut's Person in Hole (for case studies)

**Adaptation rules:**
- Customer is the HERO, never the brand
- Their problem is the villain (not a competitor)
- Brand appears as guide (empathy + authority)
- Maximum 3 steps in the plan
- ONE clear call to action
- Show success AND warn of failure
- Jargon-free, accessible reading level

---

### Persona 6: The Internal Stakeholder Needing Alignment

**Trigger phrases:** "cross-functional", "stakeholder alignment", "steering committee", "get buy-in", "internal proposal", "resource request"

| Dimension | Default |
|-----------|---------|
| Audience | Peers / Cross-functional leaders |
| Goal | Persuade (gain alignment + resource commitment) |
| Medium | Slides or written proposal |
| Length | Medium (15-20 min or 3-5 pages) |
| Tone | Analytical + Empathetic |

**Primary framework:** Minto's Pyramid
**Secondary:** [Minto > Vision section: Sparkline]

**Adaptation rules:**
- Lead with shared goal / mutual benefit (not your ask)
- Acknowledge their priorities and constraints
- Frame as solving THEIR problem too
- Include risk mitigation (they worry about their KPIs)
- Clear decision points and exit ramps

---

### Persona 7: The Conference Audience

**Trigger phrases:** "conference talk", "keynote", "summit", "industry event", "TEDx", "main stage", "breakout session"

| Dimension | Default |
|-----------|---------|
| Audience | Mixed professionals (industry peers) |
| Goal | Inspire + Inform (thought leadership) |
| Medium | Slides + verbal delivery |
| Length | Medium (15-45 minutes) |
| Tone | Inspiring, provocative, authoritative |

**Primary framework:** Duarte's Sparkline
**Secondary:** [Sparkline > Case studies: Vonnegut's Shapes]

**Adaptation rules:**
- Strong opening hook (no "thanks for having me")
- Each "What Could Be" gets progressively bolder
- 2-3 memorable stories (Vonnegut shapes)
- One quotable headline moment (designed for social sharing)
- End with actionable CTA for that specific audience
- Slides: visual, minimal text, high-impact

---

### Persona 8: The Workshop Participants

**Trigger phrases:** "workshop", "training session", "bootcamp", "seminar", "hands-on session", "teach them"

| Dimension | Default |
|-----------|---------|
| Audience | Learners / Practitioners |
| Goal | Teach (build skills) |
| Medium | Slides + activities + handouts |
| Length | Extended (60-120+ minutes) |
| Tone | Approachable, encouraging, structured |

**Primary framework:** Save the Cat (Beat Sheet)
**Secondary:** [Save the Cat > Teaching moments: Minto]

**Adaptation rules:**
- Opening Image: Hook with relatable "before" state
- Switch modality every 15-20 min (lecture → exercise → discussion)
- Midpoint (50%): The big "aha" breakthrough exercise
- "All is Lost" (75%): Present the hardest challenge
- Finale: Capstone exercise applying everything
- Final Image: Before vs after transformation
- Include energy management, breaks, pair/group work

---

### Persona 9: The Board of Directors

**Trigger phrases:** "board meeting", "board of directors", "board deck", "quarterly board review"

| Dimension | Default |
|-----------|---------|
| Audience | Board members (strategic, fiduciary) |
| Goal | Inform + Persuade (strategic decisions) |
| Medium | Pre-read doc + short verbal highlight |
| Length | Pre-read: 5-15 pages; Verbal: 5-10 min per topic |
| Tone | Authoritative, measured, strategic |

**Primary framework:** Minto's Pyramid
**Secondary:** [Minto > Risk section: Vonnegut Bad-to-Worse]

**Adaptation rules:**
- Pre-read sent 48+ hours in advance
- Verbal assumes they read the pre-read
- Don't re-present data; synthesize and ask for input
- Pattern: Decision needed → Context → Recommendation → Risk
- < 10 minutes per topic including discussion
- Red/Amber/Green status where applicable
- End each section: approve, discuss, or note
- Bad-to-Worse for risk scenarios

---

### Custom Persona Template

Add your own personas using this format:

```
### Persona: [Name]

**Trigger phrases:** "[keywords that invoke this persona]"

| Dimension | Default |
|-----------|---------|
| Audience | [who] |
| Goal | [inform/persuade/inspire/teach/sell/warn] |
| Medium | [format] |
| Length | [micro/short/medium/long/extended] |
| Tone | [tone] |

**Primary framework:** [framework name]
**Secondary:** [optional alternative or combination]

**Adaptation rules:**
- [rule 1]
- [rule 2]
- [rule 3]
```

### Custom Persona Examples

**Example: "My CEO, Priya"**
```
### Persona: My CEO Priya

**Trigger phrases:** "for Priya", "Priya's update", "CEO weekly"

| Dimension | Default |
|-----------|---------|
| Audience | CEO (strategic thinker, values speed) |
| Goal | Inform (weekly status) or Persuade (resource asks) |
| Medium | 1-page memo (she doesn't do slides) |
| Length | Short (1 page max, bullet-heavy) |
| Tone | Direct, no preamble, data-backed |

**Primary framework:** Minto's Pyramid
**Secondary:** Mission Critical (if asking for something)

**Adaptation rules:**
- She reads bottom-up: put the ask in bold at the top
- Three bullets max per section
- Red/green status, no amber (she says amber = red)
- If bad news: lead with it, then solution
- Never exceed 1 page
```

**Example: "Client: Acme Corp"**
```
### Persona: Client Acme Corp

**Trigger phrases:** "for Acme", "Acme presentation", "Acme QBR"

| Dimension | Default |
|-----------|---------|
| Audience | VP of Operations + her 3 direct reports |
| Goal | Persuade (expand engagement) + Inform (results) |
| Medium | 15-slide deck shared on screen |
| Length | Medium (30 minutes with Q&A) |
| Tone | Empathetic, partnership-oriented |

**Primary framework:** [StoryBrand > Results section: Scientific Method]
**Secondary:** Sparkline (for renewal conversations)

**Adaptation rules:**
- They are the hero; we are the guide
- Always open with THEIR metrics improving
- Include competitor context (they're anxious about market)
- End with "next chapter" framing, not "upsell"
- Include one story from their own team's success
```

---

## LAYER 4: Output Adaptation Rules

### The General Adaptation Formula

After selecting a framework, adapt it to the target format in 5 steps:

**Step 1: Count structural units**
| Framework | Units |
|-----------|-------|
| Minto's Pyramid | 4 (SCQA, WHY, WHAT, HOW) |
| Sparkline | 5+ (alternating pairs + CTA) |
| Von Stackelberg | 4 stages |
| Mission Critical | 3 acts |
| StoryBrand | 7 stages |
| Hero's Journey | 12 stages (or 4 acts) |
| Save the Cat | 15 beats (or 3 acts) |
| Story Circle | 8 steps (or 4 quadrants) |
| Vonnegut | 3-5 plot points |
| Scientific Method | 6 steps |

**Step 2: Calculate compression ratio**

```
Compression Ratio = Available Space Units / Framework Structural Units
```

| Ratio | Strategy |
|-------|----------|
| >= 1.0 | Each unit gets its own section/slide/paragraph |
| 0.5 - 0.99 | Merge adjacent units into clusters (pairs) |
| 0.25 - 0.49 | Compress to acts only (3-4 mega-sections) |
| < 0.25 | Compress to essence (beginning-middle-end) |

**Step 3: Apply density rule**

*Written formats:*
- Micro (< 100 words/section): One sentence per unit
- Light (100-300 words): One paragraph per unit
- Medium (300-800 words): Multiple paragraphs with examples
- Dense (800+ words): Full argumentation with evidence + stories

*Slide formats:*
- 1 slide per unit: Headline + 3 bullets or one visual
- 2-3 slides per unit: Headline + evidence slides
- 5+ slides per unit: Full sub-structure with builds

*Verbal formats:*
- 15-30 sec per unit: One key sentence + pause
- 1-2 min per unit: Point + supporting example
- 3-5 min per unit: Point + story + data + transition
- 5+ min per unit: Full exploration with interaction

**Step 4: Apply emphasis distribution**

HIGH-EMPHASIS units (give 2-3x more space):
| Framework | High-emphasis units |
|-----------|-------------------|
| Minto | The Answer (opening) |
| Sparkline | Final Call to Action |
| Mission Critical | EXCITE (the hook) |
| StoryBrand | The Problem + The Plan |
| Hero's Journey | The Ordeal + Return with Elixir |
| Save the Cat | Midpoint + Finale |
| Story Circle | FIND + CHANGE |
| Vonnegut | Lowest/highest emotional point |
| Scientific Method | Analysis + Conclusion |
| Von Stackelberg | Climax + Resolution |

LOW-EMPHASIS units (compress or merge first):
| Framework | Low-emphasis units |
|-----------|-------------------|
| Minto | Situation (context, usually known) |
| Sparkline | Middle What-Is repetitions |
| StoryBrand | Avoid Failure (brief, not dwelled on) |
| Hero's Journey | Refusal of Call, Allies |
| Save the Cat | Theme Stated, B-Story |

**Step 5: Apply format-specific rules**

**SLIDES:**
- One idea per slide
- Titles are complete sentences (the takeaway)
- Never more than 6 words in a bullet
- Build = progressive reveal within one topic

**DOCUMENTS:**
- Headers summarize (not label): "Revenue grew 34%" not "Revenue"
- Executive summary for 3+ page docs
- Progressive detail: summary → detail → evidence → appendix

**VERBAL:**
- Transitions are explicit ("Now that we've covered X, let me show Y")
- Say it 3 times in 3 ways (repetition = emphasis)
- Pauses replace bullet points
- Stories replace data slides

**EMAIL:**
- Subject line = the framework's opening hook
- First sentence must earn the second sentence
- One CTA per email, at the end
- P.S. line for emotional hook (highest-read part after subject)

**SOCIAL MEDIA:**
- First line IS the hook (< 10 words)
- Thread structure = framework units (one per post)
- Single post = essence (conflict → resolution in 280 chars)

**VIDEO:**
- Cold open (no intro): Start with framework's hook
- Visual changes at every structural transition
- Pattern interrupt every 2-3 minutes
- Thumbnail/title = EXCITE or What-Could-Be moment

**WORKSHOP:**
- Every unit becomes: Teach (5 min) → Practice (10 min) → Reflect (5 min)
- Transitions include energy resets (stand, move, pair-share)
- Materials: slides for Teach, worksheets for Practice, discussion Qs for Reflect

---

### Framework-Specific Adaptation Examples

#### Minto's Pyramid → Different Formats

**3-Slide Deck:**
- Slide 1: Situation → Complication → Recommendation (the answer)
- Slide 2: Three supporting reasons (one bullet each)
- Slide 3: Next steps / decision needed

**2-Page Memo:**
- Para 1: Context + Recommendation (SCQA compressed)
- Section 1 (half page): Three arguments with evidence
- Section 2 (half page): Implications and next steps
- Appendix: Supporting data (not counted in 2 pages)

**60-Second Elevator Pitch:**
- "The situation is [X] and the problem is [Y]."
- "We recommend [Z]."
- "Three reasons: [A], [B], [C]."
- "The next step is [specific ask]."

**10-Page Report:**
- Executive Summary (1 page): Full SCQA + recommendation
- WHY (3 pages): Three arguments with sub-evidence
- WHAT (4 pages): Detailed supporting data
- HOW (1.5 pages): Implementation plan
- Appendices (0.5 page): Methodology, sources

---

#### Save the Cat → Scaling by Time

**15-Minute Talk (compressed to 7 clusters):**
- Opening + Theme (0-2 min)
- Setup + Catalyst (2-4 min)
- Break into Act 2 + Fun & Games (4-8 min)
- Midpoint + Bad Guys (8-10 min)
- All is Lost + Dark Night (10-11 min)
- Break into Act 3 + Finale (11-14 min)
- Final Image (14-15 min)

**45-Minute Conference Talk (all 15 beats):**
- Opening Image (0-1 min)
- Theme Stated (1-3 min)
- Setup (3-5 min)
- Catalyst (5-7 min)
- Debate (7-12 min)
- Break into Act 2 (12-13 min)
- B-Story (13-15 min)
- Fun & Games (15-23 min)
- Midpoint (23-25 min)
- Bad Guys Close In (25-34 min)
- All is Lost (34-36 min)
- Dark Night (36-37 min)
- Break into Act 3 (37-38 min)
- Finale (38-44 min)
- Final Image (44-45 min)

**120-Minute Workshop (full beats + activities):**
- Beats 1-5 / First 25% (30 min): Framing and buy-in
- Beats 6-9 / 25-50% (30 min): Core skill building
- Beats 9-12 / 50-80% (36 min): Challenge and deepening
- Beats 13-15 / 80-100% (24 min): Integration and application
- Breaks at Midpoint (60 min) and after All is Lost (90 min)
- Each beat: concept (5 min) + exercise (5-10 min) + debrief (3-5 min)

---

#### StoryBrand → Different Formats

**Landing Page:**
- Hero section (above fold): Problem headline + Guide positioning + CTA button
- Section 2: The Plan (3 numbered steps)
- Section 3: Success (life after)
- Section 4: Failure stakes (often via testimonials)
- Section 5: Final CTA (repeated, stronger)

**5-Email Nurture Sequence:**
- Email 1 (Character + Problem): Empathize with their struggle
- Email 2 (Guide): Establish credibility + "we get it"
- Email 3 (Plan): Show the simple path forward
- Email 4 (Failure): What happens if they do nothing
- Email 5 (Success + CTA): Paint outcome + clear action

**1-Page Sales Leave-Behind:**
- Top third: Problem headline + empathy statement
- Middle third: Guide positioning + 3-step plan
- Bottom third: Success proof (testimonial/metric) + CTA

---

## AVAILABLE FRAMEWORKS (Reference)

### 1. Minto's Pyramid Principle
**Structure:** Situation → Complication → Question → Answer (on slide 1), then WHY → WHAT → HOW
**Timing:** WHY (0-25%) → WHAT (25-75%) → HOW (75-100%)
**Key principle:** Start with the answer, work backwards to explain why it works

### 2. Nancy Duarte's Sparkline
**Structure:** What Is → What Could Be (repeated 3x with escalation) → Call to Action → Reward: New Bliss
**Key principle:** Contrast creates drama; alternate between current pain and future possibility

### 3. Von Stackelberg's Pillars of Story Structure
**Structure:** Hook → Setup → Inciting Incident → Crossing Over → Rising Stakes → Midpoint → Complications → Reversal → Critical Choice → Showdown → Climax → Resolution → Closing Image
**Key principle:** Full dramatic arc with character evolution from Known World to Unknown World and back

### 4. Jeremy's Mission Critical Script
**Structure:** EXCITE (problem + why care) → DISTURB (obstacles + what if) → ASSURE (solution + urgency)
**Key principle:** Simple 3-act verbal structure for high-pressure, no-slides situations

### 5. Donald Miller's StoryBrand
**Structure:** Character → Problem → Guide → Plan → Call to Action → Success / Avoid Failure
**Key principle:** Customer is the hero; brand is the guide. Clarity beats cleverness.

### 6. Chris Vogler's Hero's Journey
**Outer Journey:** Ordinary World → Call to Adventure → Refusal → Mentor → Allies → Threshold → Road of Trials → Innermost Cave → Ordeal → Reward → Road Back → Resurrection → Return with Elixir
**Inner Journey:** Limited Awareness → Fear & Resistance → New Relationships → Commit to Change → Experimenting → Big Change → Accept Consequences → Mastery
**Key principle:** Dual-track (internal = employees, external = customers) for enterprise transformation

### 7. Blake Snyder's Save the Cat (Beat Sheet)
**15 Beats:** Opening Image → Theme Stated → Setup → Catalyst → Debate → Break into Act 2 → B-Story → Fun & Games → Midpoint → Bad Guys Close In → All is Lost → Dark Night of the Soul → Break into Act 3 → Finale → Final Image
**Key principle:** Designed to hold attention for 60-120 minutes; beats hit at specific percentages

### 8. Dan Harmon's Story Circle
**8 Steps:** Character (comfort) → Wants → Enters unfamiliar situation → Adapts → Gets what they want → Heavy price → Returns → Changed
**Key principle:** Circular — designed to loop. Ideal for audiences you want returning repeatedly.

### 9. Kurt Vonnegut's Story Shapes
- **Person in Hole:** Normal → Trouble → Resolution (better than before)
- **Boy Meets Girl:** Ordinary → Discovery → Loss → Recovery
- **Cinderella:** Grief → Fortune → Ultimate high → Loses everything → Greater happiness
- **Bad to Worse:** Awful → Worse → Worse → Worse...
**Key principle:** Simple emotional shapes; choose the arc that fits the story's trajectory

### 10. The Scientific Method
**6 Steps:** Problem → Research → Hypothesis → Experiment → Analysis → Conclusion
**Key principle:** Avoid cognitive bias — tell the story the data tells, not the one you want to tell

---

## After Framework Selection: Generation Rules

1. Acknowledge the chosen framework and explain why it fits
2. Structure the ENTIRE output using that framework's sections as headers
3. Label each section with the framework stage name
4. Note timing/position where helpful (e.g., "[50% — Midpoint]")
5. Deliver complete, polished content (not just an outline, unless they ask for one)
6. If using a combination, clearly mark where the micro framework takes over within sections
