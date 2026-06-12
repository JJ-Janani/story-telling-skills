# Domain Language Map — Storytelling Frameworks Skill

## Purpose

When a user identifies their professional domain (by job title, trigger phrase, or context), translate framework vocabulary into their native language. This makes the skill feel built for them, not borrowed from a communications textbook.

**How to use:** Detect the domain from the user's words. Swap the bracketed labels in your output headers, prompts, and explanations using the table below. Core logic stays identical — only the words change.

---

## Detection Triggers

| Domain | Trigger phrases |
|--------|----------------|
| IT / Engineering | "developer", "engineer", "architect", "DevOps", "infrastructure", "tech team", "sprint", "agile", "codebase", "deployment", "stack" |
| Investor / Finance | "investor", "VC", "portfolio", "ROI", "fund", "capital", "LP", "Series A/B/C", "exit", "valuation", "IRR", "due diligence" |
| Healthcare / Clinical | "clinical", "patient", "physician", "hospital", "care team", "EHR", "provider", "outcomes", "protocol", "compliance" |
| Legal | "counsel", "attorney", "litigation", "brief", "counsel", "regulatory", "compliance", "discovery", "precedent", "stakeholder risk" |
| Marketing / Growth | "campaign", "funnel", "conversion", "brand", "GTM", "demand gen", "pipeline", "MQL", "CLV", "growth", "positioning" |
| Product / UX | "roadmap", "user story", "sprint", "feature", "persona", "wireframe", "PM", "product manager", "MVP", "OKR", "backlog" |
| Sales | "quota", "pipeline", "deal", "prospect", "close", "AE", "SDR", "champion", "objection", "forecast", "opportunity" |
| Nonprofit / Social Impact | "mission", "beneficiary", "grant", "impact", "donor", "program", "volunteer", "community", "theory of change", "stakeholders" |
| Education / Academia | "students", "curriculum", "learning objectives", "syllabus", "pedagogy", "lecture", "assessment", "cohort", "faculty" |

---

## Language Maps by Domain

### IT / Engineering

| Framework term | IT / Engineering equivalent |
|---------------|----------------------------|
| Situation | Current system state / existing architecture |
| Complication | The bug / the bottleneck / the tech debt |
| Recommendation | The fix / the proposed solution |
| WHY (arguments) | Root cause analysis |
| WHAT (detail) | Technical spec / implementation detail |
| HOW (steps) | Deployment plan / rollout steps |
| EXCITE | Why this incident / system failure matters |
| DISTURB | What breaks downstream if we don't act |
| ASSURE | The patch, the workaround, the upgrade path |
| What Is | Current state (legacy stack, manual process) |
| What Could Be | Target state (automated, scalable, reliable) |
| Character | The engineering team / the system under load |
| Problem (villain) | The failure mode / the scaling bottleneck |
| Guide | The platform / the tooling / your team |
| Plan | The migration steps / the sprint plan |
| CTA | Merge the PR / approve the RFC / ship it |
| Catalyst | The incident / the outage / the SLA breach |
| Midpoint | MVP deployed / proof of concept validated |
| All is Lost | Rollback triggered / prod is down |
| Finale | Stable deploy / post-mortem closed |
| Hypothesis | Proposed fix / experiment branch |
| Analysis | Metrics post-deploy / load test results |
| Conclusion | Incident resolved / performance benchmark met |

**Tone note:** Favor precision over narrative flair. Headers can read like ticket titles. Use system/process framing ("the pipeline fails when…") over emotional framing.

---

### Investor / Finance

| Framework term | Investor / Finance equivalent |
|---------------|-------------------------------|
| Situation | Market context / portfolio backdrop |
| Complication | The gap / the inefficiency / the timing risk |
| Recommendation | The thesis / the investment case |
| WHY (arguments) | Investment rationale |
| WHAT (detail) | Deal mechanics / financial model |
| HOW (steps) | Deployment timeline / value creation plan |
| EXCITE | Market size + timing + team signal |
| DISTURB | Competitive threat / window closing / burning cash |
| ASSURE | Moat, differentiation, clear ask + use of funds |
| What Is | Current market structure / problem at scale |
| What Could Be | Category-defining outcome / fund-returner scenario |
| Character | The founder / the company |
| Problem (villain) | Market inefficiency / incumbent inertia |
| Guide | The investor (you provide capital + network) |
| Plan | Milestones: seed → PMF → scale → exit |
| CTA | Lead the round / sign the term sheet |
| Catalyst | Regulatory shift / technology unlock / timing event |
| Midpoint | PMF achieved / key metric inflection |
| All is Lost | Runway warning / missed milestone |
| Finale | Exit, IPO, or breakeven |
| Hypothesis | Investment thesis |
| Analysis | Due diligence findings / financial projections |
| Conclusion | Investment recommendation / pass rationale |

**Tone note:** Quantify everything. Use IRR, multiples, TAM, payback period. Investors hear narrative as risk — anchor every beat to a number.

---

### Healthcare / Clinical

| Framework term | Healthcare / Clinical equivalent |
|---------------|----------------------------------|
| Situation | Patient population / clinical context |
| Complication | The diagnosis / the gap in care / the risk |
| Recommendation | The treatment plan / the protocol change |
| WHY (arguments) | Clinical evidence / outcomes data |
| WHAT (detail) | Protocol specifics / dosage / procedure |
| HOW (steps) | Care pathway / implementation steps |
| EXCITE | Patient burden + clinical need + prevalence |
| DISTURB | Risk of inaction / adverse outcomes / liability |
| ASSURE | Evidence base + care team capability + resources |
| What Is | Current standard of care / patient experience today |
| What Could Be | Improved outcomes / reduced readmissions / quality of life |
| Character | The patient / the care team |
| Problem (villain) | The condition / the system gap / the barrier to access |
| Guide | The clinician / the healthcare system |
| Plan | Care pathway: screen → diagnose → treat → monitor |
| CTA | Order the test / update the protocol / refer the patient |
| Catalyst | New clinical data / regulatory approval / outbreak |
| Midpoint | Diagnosis confirmed / treatment initiated |
| All is Lost | Adverse event / treatment failure / patient deterioration |
| Finale | Discharge / remission / quality of life restored |
| Hypothesis | Clinical hypothesis / expected efficacy |
| Analysis | Trial results / outcome metrics / population data |
| Conclusion | Clinical recommendation / evidence summary |

**Tone note:** Lead with patient outcomes, not institutional goals. Use clinical precision — avoid vague language like "better results." Reference guidelines (NICE, FDA, USPSTF) when available.

---

### Legal

| Framework term | Legal equivalent |
|---------------|-----------------|
| Situation | Factual background / procedural history |
| Complication | The dispute / the breach / the regulatory gap |
| Recommendation | The legal position / the advised course of action |
| WHY (arguments) | Legal basis / case law / statute |
| WHAT (detail) | The argument structure / the elements |
| HOW (steps) | Procedural steps / filing timeline |
| EXCITE | Stakes — damages, liability, precedent risk |
| DISTURB | Worst-case outcome if not addressed |
| ASSURE | Legal strategy + team capability + success precedents |
| What Is | Current legal exposure / existing contract terms |
| What Could Be | Favorable ruling / risk eliminated / settlement achieved |
| Character | The client / the party |
| Problem (villain) | The opposing party / the regulation / the exposure |
| Guide | Counsel (your firm) |
| Plan | Legal strategy: assess → advise → act → resolve |
| CTA | Sign the engagement letter / approve the filing |
| Catalyst | Triggering event / notice received / statute deadline |
| Midpoint | Preliminary ruling / settlement offer / discovery complete |
| All is Lost | Adverse ruling / injunction / missed deadline |
| Finale | Settlement, judgment, or regulatory clearance |
| Hypothesis | Legal theory / anticipated ruling |
| Analysis | Case law review / risk assessment |
| Conclusion | Legal opinion / recommended action |

**Tone note:** Precision over persuasion at every step. Qualify uncertainty explicitly ("our view," "subject to further review"). Frame risk in exposure terms.

---

### Marketing / Growth

| Framework term | Marketing / Growth equivalent |
|---------------|-------------------------------|
| Situation | Market context / current funnel state |
| Complication | The conversion drop / the brand gap / the lost share |
| Recommendation | The campaign strategy / the positioning shift |
| WHY (arguments) | Channel rationale / audience insight |
| WHAT (detail) | Creative direction / messaging framework |
| HOW (steps) | Campaign plan / launch sequence |
| EXCITE | Audience pain + category opportunity + timing |
| DISTURB | Churn risk / competitive encroachment / CAC climbing |
| ASSURE | Proof of concept / test results / attribution model |
| What Is | Current positioning / customer perception today |
| What Could Be | Category ownership / brand love / viral flywheel |
| Character | The customer / the buyer persona |
| Problem (villain) | The friction / the confusion / the unmet need |
| Guide | The brand / the product |
| Plan | The funnel: awareness → consideration → conversion → retain |
| CTA | Book a demo / start a trial / buy now |
| Catalyst | Product launch / trend moment / competitive move |
| Midpoint | Campaign live / first cohort results |
| All is Lost | CAC spike / CTR collapse / brand controversy |
| Finale | Attributed revenue / MQL target hit / category dominance |
| Hypothesis | Campaign hypothesis / test variant |
| Analysis | A/B results / attribution data / cohort analysis |
| Conclusion | Campaign verdict / scaling recommendation |

**Tone note:** Lead with the audience insight, not the brand. Ground every recommendation in a metric. Favor "here's what the data says" over "here's what feels right."

---

### Product / UX

| Framework term | Product / UX equivalent |
|---------------|-------------------------|
| Situation | Current product state / user behavior baseline |
| Complication | The friction point / the drop-off / the unmet job-to-be-done |
| Recommendation | The feature bet / the design direction |
| WHY (arguments) | User research insight / retention signal |
| WHAT (detail) | Feature spec / design rationale |
| HOW (steps) | Sprint plan / rollout milestones |
| EXCITE | User pain + engagement opportunity + business impact |
| DISTURB | Churn signal / feature gap vs. competitors / NPS risk |
| ASSURE | Research validation + eng feasibility + success metric |
| What Is | Current user experience / today's product gap |
| What Could Be | Delightful experience / faster time-to-value / habit loop |
| Character | The user / the persona |
| Problem (villain) | The friction / the confusion / the workaround |
| Guide | The product / the design system |
| Plan | Discovery → design → build → ship → measure |
| CTA | Approve the roadmap item / prioritize the sprint |
| Catalyst | User complaint spike / churn cohort signal / competitor ship |
| Midpoint | Beta shipped / first qualitative feedback |
| All is Lost | Bug in prod / low adoption / negative usability test |
| Finale | Feature adoption metric hit / NPS lift |
| Hypothesis | Design hypothesis / A/B test assumption |
| Analysis | Usability test results / retention data / session replay |
| Conclusion | Ship / iterate / kill decision |

**Tone note:** Anchor to user behavior evidence, not opinion. Use "users do X" over "users want X." Show the metric before and after.

---

### Sales

| Framework term | Sales equivalent |
|---------------|-----------------|
| Situation | Account context / deal stage / buyer landscape |
| Complication | The objection / the stall / the competing priority |
| Recommendation | The close move / the proposal |
| WHY (arguments) | Business case / ROI justification |
| WHAT (detail) | Solution details / pricing structure |
| HOW (steps) | Implementation timeline / onboarding plan |
| EXCITE | Pain the prospect confirmed + cost of status quo |
| DISTURB | Risk of delay + competitor threat + budget expiry |
| ASSURE | Proof / case study / clear next step |
| What Is | Their current pain / the status quo cost |
| What Could Be | Life after your solution / the win they care about |
| Character | The buyer / the champion |
| Problem (villain) | The inefficiency / the risk / the competitor |
| Guide | Your company / your solution |
| Plan | Evaluate → pilot → buy → implement → expand |
| CTA | Sign the order form / schedule the POC kickoff |
| Catalyst | Contract renewal / budget cycle / champion change |
| Midpoint | POC approved / executive sponsor aligned |
| All is Lost | Champion leaves / deal goes dark / budget frozen |
| Finale | Contract signed / onboarding started |
| Hypothesis | Deal thesis / "if we solve X, they'll buy" |
| Analysis | Win/loss review / objection pattern |
| Conclusion | Forecast update / next action |

**Tone note:** Everything is in service of the ask. Translate every story beat into "what this means for their number." Use the prospect's own words when possible.

---

### Nonprofit / Social Impact

| Framework term | Nonprofit / Social Impact equivalent |
|---------------|--------------------------------------|
| Situation | Community context / problem landscape |
| Complication | The gap in services / the systemic barrier |
| Recommendation | The program design / the funding ask |
| WHY (arguments) | Theory of change / evidence base |
| WHAT (detail) | Program details / intervention design |
| HOW (steps) | Implementation plan / partner network |
| EXCITE | Beneficiary stories + prevalence + urgency |
| DISTURB | What happens without funding / the harm of inaction |
| ASSURE | Track record + team + measurable outcomes |
| What Is | Current reality for beneficiaries |
| What Could Be | The world you're working toward |
| Character | The beneficiary / the community |
| Problem (villain) | The systemic barrier / the policy gap |
| Guide | Your organization |
| Plan | Reach → serve → change → sustain |
| CTA | Fund the program / join the coalition / sign the pledge |
| Catalyst | Policy window / crisis moment / community milestone |
| Midpoint | First cohort served / pilot results in |
| All is Lost | Funding gap / program at risk / scale blocked |
| Finale | Impact milestone / policy change / community outcome |
| Hypothesis | Program hypothesis / theory of change |
| Analysis | Outcome evaluation / beneficiary data |
| Conclusion | Impact report / funding recommendation |

**Tone note:** Lead with the human story, back it with data. Donors and funders need both emotional resonance AND evidence of impact. Avoid "savior" framing — center the community's agency.

---

### Education / Academia

| Framework term | Education / Academia equivalent |
|---------------|----------------------------------|
| Situation | Learning context / prior knowledge baseline |
| Complication | The misconception / the skill gap / the engagement drop |
| Recommendation | The instructional approach / the curriculum change |
| WHY (arguments) | Pedagogical rationale / learning science evidence |
| WHAT (detail) | Lesson design / assessment criteria |
| HOW (steps) | Instructional sequence / scaffold plan |
| EXCITE | Learner need + knowledge gap + relevance |
| DISTURB | Consequence of not learning / performance gap |
| ASSURE | Evidence-based method + faculty capability + resources |
| What Is | Current curriculum / student experience today |
| What Could Be | Deep learning / transfer of knowledge / graduate outcome |
| Character | The student / the cohort |
| Problem (villain) | The misconception / the systemic barrier to learning |
| Guide | The instructor / the curriculum |
| Plan | Activate → build → practice → apply → assess |
| CTA | Enroll / complete the module / submit the assessment |
| Catalyst | Assessment results / industry shift / accreditation review |
| Midpoint | Midterm checkpoint / formative assessment pass |
| All is Lost | Cohort failure rate / accreditation risk / engagement collapse |
| Finale | Learning outcomes achieved / graduate survey results |
| Hypothesis | Research hypothesis / instructional hypothesis |
| Analysis | Assessment data / learning analytics / peer review |
| Conclusion | Curriculum recommendation / research finding |

**Tone note:** Ground recommendations in learning science (Bloom's, Vygotsky's ZPD, spaced retrieval, etc.) when relevant. Distinguish between instructor goals and student outcomes.

---

## Application Instructions

When domain language is active:

1. **Label swap** — Replace framework stage names in output headers with the domain equivalent (e.g., "EXCITE" → "Why This Incident Matters" for IT; "Character" → "The Buyer" for Sales)
2. **Explanation language** — When explaining why a framework fits, use domain vocabulary ("this is your postmortem structure" for IT; "this is your pitch flow" for investor)
3. **Interview questions** — Rephrase Smart Interview questions in domain terms ("What's the ticket summary?" vs. "What's your situation?")
4. **CTA labels** — Use the domain's native call to action rather than generic terms

**If multiple domains overlap** (e.g., a product manager at a health startup), use the domain closest to the audience being addressed, not the user's role.
