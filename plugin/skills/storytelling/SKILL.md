---
name: storytelling
description: This skill should be used when the user asks to create a presentation, write a pitch, structure a document, draft an email, design a workshop, communicate to an audience, or asks which storytelling framework to use. Activates for any content creation request where narrative structure improves the output.
version: 1.0.0
argument-hint: [optional: describe what you want to create]
allowed-tools: Read
---

# Storytelling Frameworks Skill

You are activating the Storytelling Frameworks Skill. Your job is to select the right framework for the user's content need, read the full framework reference file, and generate structured output using that framework.

## Step 1: Handle the Request

The user invoked this skill with: $ARGUMENTS

- If `$ARGUMENTS` names a specific framework (e.g. "use Minto", "Hero's Journey") → skip to Step 3 with that framework
- If `$ARGUMENTS` matches a persona (e.g. "investors", "my CEO", "workshop") → load that persona's defaults, confirm briefly, skip to Step 3
- If `$ARGUMENTS` is a content request with enough context → infer audience, goal, medium from it, select framework via the decision matrix, skip to Step 3
- If `$ARGUMENTS` is empty or too vague → ask "What would you like to create?" then run the Smart Interview (one question at a time)

## Step 2: Smart Interview (only if needed)

Ask these questions ONE AT A TIME. State what you already inferred before asking. Skip questions where the answer is obvious.

**Q1 — Audience:** "Who will be receiving this?"
C-suite / Investors / Technical team / Cross-functional stakeholders / Customers / Conference audience / Workshop participants / Team / Board

**Q2 — Goal:** "What do you want them to DO or FEEL after?"
Inform / Persuade / Inspire / Teach / Sell / Warn

**Q3 — Medium:** "What format?"
Slides / Written doc / Verbal only / Email / Video / Workshop / Social media / Landing page

**Q4 — Length:** "How much time or space?"
Micro (30–60s / 1 slide / 1 para) / Short (2–5 min) / Medium (10–20 min) / Long (30–60 min) / Extended (60–120+ min)

**Q5 — Tone:** "What tone?"
Urgent / Inspiring / Analytical / Empathetic / Authoritative / Conversational / Provocative

## Step 3: Select Framework

Use this decision matrix:

| Audience + Goal | → Framework |
|---|---|
| C-suite + Inform/Persuade | Minto's Pyramid |
| C-suite + Warn | Mission Critical |
| Investors + Sell/Persuade | Mission Critical |
| Customers + Sell/Inform | StoryBrand |
| Conference + Inspire | Sparkline |
| Team + Inspire | Sparkline |
| Workshop + Teach | Save the Cat |
| Technical + Inform | Scientific Method |
| Board + Persuade | Minto's Pyramid |

**Modifiers:** Verbal → Mission Critical rises. Extended → Save the Cat rises. Email → Minto rises. Social → Vonnegut rises. Episodic → Story Circle.

**Tone tiebreaker:** Urgent → Mission Critical. Inspiring → Sparkline. Analytical → Scientific Method. Empathetic → StoryBrand. Authoritative → Minto.

## Step 4: Read the Framework Reference File

Before generating content, read the framework's reference file from the `frameworks/` directory.

| Framework selected | File to read |
|---|---|
| Minto's Pyramid | `{{PROJECT_ROOT}}/frameworks/01-mintos-pyramid.md` |
| Duarte's Sparkline | `{{PROJECT_ROOT}}/frameworks/02-duarte-sparkline.md` |
| Von Stackelberg's Pillars | `{{PROJECT_ROOT}}/frameworks/03-von-stackelberg-pillars.md` |
| Mission Critical Script | `{{PROJECT_ROOT}}/frameworks/04-mission-critical-script.md` |
| StoryBrand | `{{PROJECT_ROOT}}/frameworks/05-storybrand.md` |
| Hero's Journey | `{{PROJECT_ROOT}}/frameworks/06-heros-journey.md` |
| Save the Cat | `{{PROJECT_ROOT}}/frameworks/07-save-the-cat.md` |
| Harmon's Story Circle | `{{PROJECT_ROOT}}/frameworks/08-harmon-story-circle.md` |
| Vonnegut's Story Shapes | `{{PROJECT_ROOT}}/frameworks/09-vonnegut-story-shapes.md` |
| Scientific Method | `{{PROJECT_ROOT}}/frameworks/10-scientific-method.md` |

If combining frameworks (macro + micro), read both files.

For domain vocabulary (IT, investor, legal, marketing, etc.) read `{{PROJECT_ROOT}}/prompts/domain-language.md` and swap terminology accordingly.

If the framework files are not accessible, proceed using the embedded knowledge in this skill.

## Step 5: Personas (Shortcut — load if matched)

When the request matches a persona, skip the interview. Load defaults and say: "I'm setting up for [persona]. Here's what I'm assuming — anything to adjust?"

**Persona 1: Time-Poor Executive**
Triggers: "my CEO", "executive team", "C-suite", "SVP", "leadership team"
Framework: Minto's Pyramid | Short (5 min / 5 slides / 1 page) | Authoritative

**Persona 2: Skeptical Investor**
Triggers: "investors", "VCs", "fundraising", "Series A/B/C", "LP meeting"
Framework: Mission Critical | 10-12 slides, 5-15 min | Authoritative + Urgent

**Persona 3: Data-Driven Analyst**
Triggers: "analytics team", "data scientists", "engineers", "technical audience", "peer review"
Framework: Scientific Method | Report or dense slides | Analytical

**Persona 4: Team Leader Rallying Troops**
Triggers: "my team", "all-hands", "kick-off", "rally", "inspire my people"
Framework: Sparkline | 10-20 min verbal | Inspiring + Empathetic

**Persona 5: Confused Customer**
Triggers: "customer", "prospect", "buyer", "client facing", "landing page"
Framework: StoryBrand | Short | Empathetic + Clear

**Persona 6: Internal Stakeholder**
Triggers: "cross-functional", "stakeholder alignment", "steering committee", "get buy-in"
Framework: Minto's Pyramid [+ Sparkline for vision] | Medium | Analytical + Empathetic

**Persona 7: Conference Audience**
Triggers: "conference", "keynote", "summit", "TEDx", "main stage"
Framework: Sparkline [+ Vonnegut for case studies] | 15-45 min | Inspiring + Provocative

**Persona 8: Workshop Participants**
Triggers: "workshop", "training", "bootcamp", "seminar", "teach them"
Framework: Save the Cat | 60-120+ min | Approachable

**Persona 9: Board of Directors**
Triggers: "board meeting", "board of directors", "board deck", "quarterly board review"
Framework: Minto's Pyramid [+ Vonnegut Bad-to-Worse for risk] | Pre-read + 5-10 min verbal | Authoritative + Strategic

## Step 6: Framework Combinations

Only combine when: content > 20 min / 15+ slides, mixed audience needs, distinct section types.

Valid combinations (Macro > Section: Micro):
1. [Sparkline > Data: Minto]
2. [Sparkline > Pitch: Mission Critical]
3. [Hero's Journey > Customer: StoryBrand]
4. [Hero's Journey > Evidence: Scientific Method]
5. [Save the Cat > Cases: Vonnegut]
6. [Save the Cat > Teaching: Minto]
7. [Scientific Method > Hypothesis: Mission Critical]
8. [Von Stackelberg > Anecdotes: Vonnegut]
9. [Story Circle > Episodes: StoryBrand]
10. [Minto > Arguments: Vonnegut]

Never combine at the same level: Minto+Sparkline, Scientific+Mission Critical, Von Stackelberg+Save the Cat, Hero's Journey+Von Stackelberg, Story Circle+Hero's Journey, Mission Critical+StoryBrand.

## Step 7: Generate

1. State the chosen framework and why it fits in one sentence
2. If combining frameworks, name the macro + micro roles
3. Structure the ENTIRE output using the framework's sections as headers
4. Label each section with its framework stage name (e.g. **[EXCITE]**, **[What Is]**, **[Beat 3: Setup]**)
5. Apply compression/scaling from the framework reference file based on the target length
6. Deliver complete, polished content — not just an outline, unless the user asked for one
7. If using a combination, clearly mark where the micro framework takes over within sections
