# Storytelling Frameworks Skill

A portable AI skill that makes any LLM-based assistant (Claude Code, Claude Projects, ChatGPT, and others) structure every document, presentation, pitch, email, or communication using the right narrative framework — before generating a single word of content.

## What It Does

When you ask an AI to create content, instead of generating generic output, it will:

1. **Diagnose context** — ask about your audience, goal, format, length, and tone (one question at a time)
2. **Recommend a framework** — pick from 10 proven storytelling structures using a weighted decision matrix
3. **Recognize shortcuts** — if you mention a persona (e.g., "for my CEO"), it loads preset defaults instantly
4. **Adapt domain language** — translates framework vocabulary into profession-native terms (IT words for engineers, investor language for VCs, clinical terms for healthcare, etc.)
5. **Combine frameworks** — for complex content, layers a macro framework with micro inserts
6. **Scale to format** — compresses or expands the framework to your exact medium (3 slides, 1-page memo, 90-min workshop, etc.)
7. **Generate structured output** — complete, polished content organized by framework sections with clear labels

---

## The 10 Frameworks

Each framework has a dedicated reference file in `frameworks/` with full structure, psychological mechanisms, timing percentages, worked examples, combination rules, and when not to use it.

| # | Framework | Best For |
|---|-----------|----------|
| 1 | Minto's Pyramid Principle | Executive presentations, conclusion-first logic |
| 2 | Nancy Duarte's Sparkline | Keynotes, contrast-driven vision talks |
| 3 | Von Stackelberg's Pillars | Complex narratives, full dramatic arcs |
| 4 | Jeremy Connell-Waite's Mission Critical Script | High-stakes verbal pitches (no slides) |
| 5 | Donald Miller's StoryBrand | Customer-centric marketing and sales |
| 6 | Chris Vogler's Hero's Journey | Enterprise transformation stories |
| 7 | Blake Snyder's Save the Cat | Workshops, training programs (60–120 min) |
| 8 | Dan Harmon's Story Circle | Episodic/recurring content, nurture sequences |
| 9 | Kurt Vonnegut's Story Shapes | Quick case studies, emotional arcs |
| 10 | The Scientific Method | Data-driven reports, evidence-first arguments |

---

## 9 Built-in Audience Personas

Say "I'm presenting to [persona]" and the system auto-configures framework, length, and tone:

| Persona | Framework | Length | Tone |
|---------|-----------|--------|------|
| Time-Poor Executive | Minto's Pyramid | 5 min / 5 slides | Authoritative |
| Skeptical Investor | Mission Critical | 10–12 slides, 5–15 min | Authoritative + Urgent |
| Data-Driven Analyst | Scientific Method | Report or dense slides | Analytical |
| Team Leader Rallying Troops | Sparkline | 10–20 min verbal | Inspiring + Empathetic |
| Confused Customer | StoryBrand | Short | Empathetic + Clear |
| Internal Stakeholder | Minto + Sparkline | Medium | Analytical + Empathetic |
| Conference Audience | Sparkline + Vonnegut | 15–45 min | Inspiring + Provocative |
| Workshop Participants | Save the Cat | 60–120+ min | Approachable |
| Board of Directors | Minto + Bad-to-Worse | Pre-read + 5–10 min verbal | Authoritative + Strategic |

---

## Domain Language Adaptation

The skill automatically detects your professional domain and translates framework vocabulary into your native language. No jargon mismatch.

| Domain | Example translation |
|--------|-------------------|
| IT / Engineering | "Situation" → "Current state / baseline" · "Complication" → "Incident / blocker" |
| Investor / Finance | "Situation" → "Market context" · "Complication" → "Gap / risk" · "CTA" → "Ask" |
| Healthcare / Clinical | "Complication" → "Clinical challenge" · "Resolution" → "Intervention / outcome" |
| Legal | "Situation" → "Factual background" · "Recommendation" → "Proposed relief" |
| Marketing / Growth | "Complication" → "Friction point" · "Resolution" → "Conversion mechanism" |
| Product / UX | "Situation" → "User context" · "CTA" → "Next action / onboarding step" |
| Sales | "Complication" → "Pain point" · "CTA" → "Close / next step" |
| Nonprofit / Social Impact | "Complication" → "Root cause" · "CTA" → "Call to action / rally" |
| Education / Academia | "Complication" → "Research gap" · "Resolution" → "Findings / contribution" |

Full vocabulary tables and tone guidance are in [prompts/domain-language.md](prompts/domain-language.md).

---

## Quick Start

### Claude.ai Skills (claude.ai/customize/skills) — recommended

The plugin lives inside this repo at `plugin/` and installs globally with one command:

```bash
bash setup.sh
```

This copies `plugin/` to `~/.claude/plugins/storytelling-skill/` and patches the framework file paths for your machine. After that:

1. Go to `claude.ai/customize/skills`
2. Click **+** → select **storytelling-skill** → enable it
3. The skill auto-triggers in any claude.ai conversation when you ask to create a pitch, presentation, document, email, or workshop

After running `setup.sh`, the skill is also available as `/storytelling` in **every** Claude Code session on your machine — not just this project.

---

### Claude Code (CLI / VS Code) — `/storytelling` command (this project only)

Without running `setup.sh`, the slash command still works inside this project:

```
/storytelling help me write a 10-slide pitch for Series A investors
/storytelling use Hero's Journey for a company transformation story
/storytelling                          ← runs the Smart Interview
```

**Setup:** Clone this repo. Open it in Claude Code. The `.claude/commands/storytelling.md` file is automatically discovered. Type `/storytelling` to activate.

---

### Claude.ai — Global Custom Instructions (no project required)

Available at **claude.ai → Settings → Custom Instructions**. This activates the skill across **every conversation** — not just inside a specific Project.

1. Go to [claude.ai](https://claude.ai) → click your profile icon → **Settings**
2. Select **Custom Instructions**
3. Paste the contents of [prompts/compact-3k.md](prompts/compact-3k.md) into the "How would you like Claude to respond?" field
4. Click **Save**

The skill now activates automatically in every new chat — no project, no slash command needed.

> **Limitation:** Custom Instructions has a character limit (~1500 chars). Use `compact-3k.md` which is trimmed to fit. If you need the full routing logic and all 9 personas, use the Claude Projects setup below instead.

---

### Claude Projects (claude.ai web UI)

Best when you want the full skill isolated to a dedicated storytelling workspace.

1. Create a new Project on claude.ai
2. Open **Project Instructions** and paste the contents of [prompts/claude-project.md](prompts/claude-project.md)
3. The skill activates for every conversation in that Project — no slash command needed

> **Advantage over Custom Instructions:** `claude-project.md` is ~240 lines with the full decision matrix, all 9 personas, and combination rules. It is not subject to the character limit that applies to Custom Instructions.

---

### ChatGPT

1. Go to Settings → Personalization → Custom Instructions
2. Paste the contents of [prompts/compact-3k.md](prompts/compact-3k.md) into the "What would you like ChatGPT to know?" field

---

### Other Agents (Manus, Cursor, etc.)

Use [prompts/full-reference.md](prompts/full-reference.md) as the system prompt or knowledge file.

---

## File Structure

```
story-telling-skills/
├── README.md
│
├── frameworks/                          ← Individual framework reference files
│   ├── 01-mintos-pyramid.md             ← Minto's Pyramid Principle
│   ├── 02-duarte-sparkline.md           ← Nancy Duarte's Sparkline
│   ├── 03-von-stackelberg-pillars.md    ← Von Stackelberg's Pillars
│   ├── 04-mission-critical-script.md    ← Mission Critical Script (Jeremy Connell-Waite)
│   ├── 05-storybrand.md                 ← Donald Miller's StoryBrand (7 stages)
│   ├── 06-heros-journey.md              ← Chris Vogler's Hero's Journey (12 stages)
│   ├── 07-save-the-cat.md               ← Blake Snyder's Save the Cat (15 beats)
│   ├── 08-harmon-story-circle.md        ← Dan Harmon's Story Circle (8 steps)
│   ├── 09-vonnegut-story-shapes.md      ← Kurt Vonnegut's Story Shapes (6 shapes)
│   └── 10-scientific-method.md          ← Scientific Method (retrospective + prospective)
│
├── prompts/                             ← Platform-specific system prompts
│   ├── full-reference.md                ← Complete skill (~800 lines), all 4 layers
│   ├── claude-project.md                ← Claude Projects version (~240 lines)
│   ├── compact-3k.md                    ← ChatGPT/compact version (~3000 chars)
│   └── domain-language.md              ← Profession vocabulary translation tables
│
├── examples/                            ← Sample generated outputs
│   ├── investor-pitch.md                ← Mission Critical pitch example
│   └── workshop-save-the-cat.md         ← Save the Cat workshop example
│
├── plugin/                              ← Bundled claude.ai personal plugin
│   ├── .claude-plugin/
│   │   └── plugin.json                  ← Plugin identity (name, description, author)
│   └── skills/storytelling/
│       └── SKILL.md                     ← Skill definition (auto-triggers on claude.ai)
│
├── .claude/
│   ├── commands/
│   │   └── storytelling.md              ← Claude Code slash command (/storytelling)
│   └── settings.json                    ← Project permissions (auto-allows framework reads)
│
├── setup.sh                             ← Installs plugin/ to ~/.claude/plugins/ (run once)
│
└── LICENSE
```

---

## Architecture (4 Layers)

```
User Request
     ↓
[Gate 1] Named framework? ──────────────────────── Use directly
     ↓ no
[Gate 2] Matches persona? ──────────────────────── Load defaults, confirm, skip interview
     ↓ no
[Layer 1] Smart Interview ──────────────────────── 5 questions, one at a time
              Audience / Goal / Medium / Length / Tone
     ↓
[Layer 2] Decision Matrix ──────────────────────── Select single framework
     + Combination Check ──────────────────────── Or select macro + micro
     ↓
[Layer 3] Persona Adaptation ───────────────────── Apply domain vocabulary
     ↓
[Layer 4] Framework Lookup ──────────────────────── Read frameworks/XX-name.md
     + Output Adaptation ──────────────────────── Scale to target medium
     ↓
Generate structured, labelled content
```

---

## Framework Combinations

For complex content, the skill layers one framework inside another. Valid combinations:

| Macro | Section | Micro |
|-------|---------|-------|
| Sparkline | Data segments | Minto's Pyramid |
| Sparkline | Pitch section | Mission Critical |
| Hero's Journey | Customer evidence | StoryBrand |
| Hero's Journey | Evidence | Scientific Method |
| Save the Cat | Case studies | Vonnegut Shapes |
| Save the Cat | Teaching sections | Minto's Pyramid |
| Scientific Method | Hypothesis | Mission Critical |
| Von Stackelberg | Anecdotes | Vonnegut Shapes |
| Story Circle | Episodes | StoryBrand |
| Minto | Supporting arguments | Vonnegut Shapes |

---

## Credits

Frameworks sourced from "The Pillars of Story Structure" by Prof. Peter von Stackelberg (2023) and "Storytelling Frameworks" by Prof. Lennart Nacke (2024), re-purposed for business by Jeremy Connell-Waite (July 2024). Individual framework files in `frameworks/` add authorship corrections, structural precision, timing percentages, and worked examples.

## License

MIT
