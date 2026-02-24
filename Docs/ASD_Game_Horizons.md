# ASD Screening Game Design Document

## Game Overview

| Parameter      | Specification                                                          |
| -------------- | ---------------------------------------------------------------------- |
| Platform       | Godot 2D                                                               |
| Target Age     | 3-10+ years                                                            |
| Total Duration | 75-90 minutes                                                          |
| Purpose        | Screen for ASD indicators through gameplay-based behavioral assessment |

## Core Data Collection Metrics

- Response time (milliseconds)
- Number of attempts before correct response
- Mouse movement patterns
- Sequence of selections
- Task completion consistency
- Help request frequency

---

## CHAPTER 1: Welcome to My World

**Duration:** 5-7 minutes | **Focus:** Baseline & Response to Name

### Level 1.1: Avatar Creation & Name Response

**Tasks:**

- Avatar customization (hair, clothes, colors)
- Character calls child's name 3 times at 5-second intervals
- Child must respond by clicking character

**Scoring:**

| Response Time              | Score      |
| -------------------------- | ---------- |
| < 2 seconds                | 0 pts      |
| 2-5 seconds                | 1 pt       |
| > 5 seconds or no response | 2 pts      |
| Multiple attempts needed   | +1 pt each |

**ASD Indicator:** M-CHAT #10 - Response to name

### Level 1.2: Following the Guide

**Tasks:**

- Animal guide points to 5 objects (tree, house, flower, sun, cloud)
- Child clicks where guide points

**Scoring:**

| Behavior                         | Score      |
| -------------------------------- | ---------- |
| All 5 correct on first try       | 0 pts      |
| Needs verbal prompt              | 1 pt each  |
| Clicks pointing finger vs target | 2 pts each |
| Random clicking/ignoring         | 3 pts      |

**ASD Indicator:** Joint attention deficit

---

## CHAPTER 2: Emotion Island

**Duration:** 10-15 minutes | **Focus:** Emotion Recognition & Expression

### Level 2.1: Emotion Matching Garden

**Tasks:**

- 4 flower beds (Happy, Sad, Angry, Scared)
- Phase 1: Match 12 faces (3 per emotion) - child, adult, animal faces
- Phase 2: Match 8 contextual scenarios to emotions

**Scoring:**

| Accuracy                         | Score  |
| -------------------------------- | ------ |
| > 90%                            | 0 pts  |
| 70-90%                           | 1 pt   |
| 50-70%                           | 2 pts  |
| < 50%                            | 3 pts  |
| Negative emotions < 80% accurate | +2 pts |
| Fear/Sad confusion rate > 25%    | +2 pts |

**ASD Indicator:** Difficulty with negative emotion recognition

### Level 2.2: Emotion Expression Mirror

**Tasks:**

- Show emotion label + voice: "Show me a HAPPY face!"
- Select from 6 face options (1 correct, 5 distractors)
- 16 trials (4 per emotion)

**Scoring:**

| Selection                           | Score |
| ----------------------------------- | ----- |
| Correct emotion                     | 0 pts |
| Neutral face when emotion requested | 2 pts |
| Opposite emotion                    | 3 pts |
| Intensity error                     | 1 pt  |

### Level 2.3: Emotion Regulation Scenarios

**Scenarios (6 total):**

- Ice cream drop (sadness)
- Friend takes toy (anger)
- Loud noise (sensory)
- Lost item (frustration)
- Broken toy (disappointment)
- Social conflict (peer interaction)

**Response Options Per Scenario:**

- Socially appropriate (0 pts)
- Aggressive/inappropriate (3 pts)
- Avoidant (2 pts)
- Decision time > 15s (+1 pt)

---

## CHAPTER 3: Friend's House Visit

**Duration:** 12-15 minutes | **Focus:** Social Communication

### Level 3.1: Greeting Sequence

**Task Flow:**

| Step                   | Options                                             | Scoring                                                             |
| ---------------------- | --------------------------------------------------- | ------------------------------------------------------------------- |
| Door knock             | "Hello!", silence, "Can I play?", "Where's friend?" | No greeting: 3 pts, Inappropriate: 2 pts, Delayed appropriate: 1 pt |
| Friend waves/smiles    | Wave back, smile back, both, nothing                | No reciprocation: 2 pts                                             |
| Eye contact simulation | Click friend's face/eyes within 5s                  | No click or > 4s delay: 2 pts                                       |

**ASD Indicator:** M-CHAT #11 - Social reciprocity

### Level 3.2: Conversation Turn-Taking

**Structure:** 8 conversational exchanges with 3-4 response options each

**Example Exchange:**

- Friend: "I got a new puzzle! Want to help?"
- Options: "Yes, fun!" (appropriate) | "I only like cars" (rigid) | silence | dinosaur facts (off-topic)

**Scoring:**

| Response Type                          | Score      |
| -------------------------------------- | ---------- |
| Off-topic (restricted interest)        | 3 pts each |
| Overly literal when social expected    | 2 pts each |
| No response within 10s                 | 2 pts      |
| Pattern: always factual over emotional | +5 pts     |

### Level 3.3: Sharing & Joint Attention

**Tasks:**

- Friend points to discovery (butterfly, rock, marble) - child must click object
- Child finds items - choose to show friend, keep playing alone, info-dump, pocket it

**Scenarios:** 5 discovery events

**Scoring:**

| Behavior                                | Score      |
| --------------------------------------- | ---------- |
| Doesn't attend to friend's discoveries  | 2 pts each |
| Doesn't show own discoveries            | 2 pts each |
| Excessive factual detail vs sharing joy | 1 pt each  |

**ASD Indicators:** M-CHAT #9 (showing to share), M-CHAT #16 (joint attention)

---

## CHAPTER 4: Daily Routines Village

**Duration:** 10-12 minutes | **Focus:** Executive Function & Cognitive Flexibility

### Level 4.1: Morning Routine Sequence

**Task:** Drag-drop 6 activities in order

1. Wake up
2. Brush teeth
3. Get dressed
4. Eat breakfast
5. Pack bag
6. Put on shoes

**Disruption:** "No clean shirt! What do you do?"

- Ask parent (flexible - 0 pts)
- Wear dirty shirt (rigid - 3 pts)
- Meltdown (inflexibility - 4 pts)
- Yesterday's shirt (problem-solving - 0 pts)

**Scoring:**

| Metric                            | Score     |
| --------------------------------- | --------- |
| Sequence errors                   | 1 pt each |
| Cannot complete after 3 attempts  | 3 pts     |
| Rigid response to disruption      | 3 pts     |
| Response time to disruption > 10s | 1 pt      |

### Level 4.2: Playground Equipment Choice

**Structure:**

- 5 activities: swing, slide, sandbox, monkey bars, seesaw
- Select → play (3 clicks) → "Try something new!" → repeat 4 times

**Scoring:**

| Behavior                       | Score |
| ------------------------------ | ----- |
| Same activity 3+ times         | 3 pts |
| Transition delay > 8s each     | 2 pts |
| Exact same sequence every loop | 2 pts |

### Level 4.3: Unexpected Events Response

**Scenarios (4 total):**

| Situation            | Options                                                      | Scoring                                                        |
| -------------------- | ------------------------------------------------------------ | -------------------------------------------------------------- |
| Path blocked         | Detour, wait, upset, ask help                                | Flexible: 0 pts, Rigid: 3 pts, Distress: 2 pts, Refusal: 3 pts |
| Library closed       | Tomorrow, other activity, cry, try anyway                    | Same scoring pattern                                           |
| Food unavailable     | Try new, order nothing, leave upset, ask similar             | Same scoring pattern                                           |
| Rain cancels outdoor | Indoor alternative, insist outdoor, refuse all, suggest plan | Same scoring pattern                                           |

Response time > 12s: +1 pt per scenario

---

## CHAPTER 5: Pretend Play Theater

**Duration:** 8-10 minutes | **Focus:** Symbolic Play & Imagination

### Level 5.1: Pretend Play Recognition

**Scenarios (5 animations):**

| Character Action             | Question               | Options                                                  |
| ---------------------------- | ---------------------- | -------------------------------------------------------- |
| Banana to ear                | "What are they doing?" | Eating, talking on phone (pretend), being silly, holding |
| Stir empty pot               | "What are they doing?" | Cleaning, cooking (pretend), playing, nothing            |
| Feed teddy with empty spoon  | "What are they doing?" | Feeding bear (pretend), playing, holding spoon, moving   |
| Push block making car sounds | "What are they doing?" | Pushing, playing car (pretend), noise, moving            |
| Pretend drink empty cup      | "What are they doing?" | Holding, drinking (pretend), playing, looking            |

**Scoring:**

| Response Type                | Score               |
| ---------------------------- | ------------------- |
| Literal when pretend obvious | 2 pts each          |
| "Don't know"/no response     | 1 pt each           |
| All 5 literal                | +3 pts pattern flag |

**ASD Indicator:** M-CHAT #3 - Pretend play deficit

### Level 5.2: Create Your Own Pretend Play

**Prompts & Objects (4 scenarios):**

| Prompt            | Objects Available                            | Target Symbolic Use        |
| ----------------- | -------------------------------------------- | -------------------------- |
| "Tea party!"      | Blocks, stick, leaves, rocks, toy cup, paper | Leaves=food, rocks=plates  |
| "Be superheroes!" | Blanket, box, pillow, toy, stick             | Blanket=cape, box=hideout  |
| "Go on trip!"     | Chair, basket, cardboard, rope, bowl         | Chair=car, basket=suitcase |
| "Build house!"    | Blocks, fabric, sticks, box                  | Various construction       |

**Scoring:**

| Behavior                              | Score              |
| ------------------------------------- | ------------------ |
| No symbolic selections (only literal) | 4 pts per scenario |
| Some symbolic but rigid               | 2 pts              |
| Refuses to engage/selects nothing     | 3 pts per scenario |
| Response time > 15s                   | +1 pt              |

---

## CHAPTER 6: Sensory Garden

**Duration:** 6-8 minutes | **Focus:** Sensory Processing

### Level 6.1: Sound Sensitivity

**8 Sounds Presented:**

| Sound             | Type         | Volume Level |
| ----------------- | ------------ | ------------ |
| Birds chirping    | Pleasant     | Soft         |
| Water fountain    | Pleasant     | Medium       |
| Children laughing | Social       | Medium-loud  |
| Vacuum cleaner    | Mechanical   | Loud         |
| Dog barking       | Sudden       | Loud         |
| Thunder           | Sudden       | Very loud    |
| Baby crying       | High-pitched | Loud         |
| Traffic           | Constant     | Loud         |

**Response Options:** Happy face (0 pts), Neutral (0 pts), Worried (1 pt), Upset (2 pts), Cover ears (+1 pt), Leave immediately (+2 pts)

**Scoring:**

| Metric                      | Score                 |
| --------------------------- | --------------------- |
| 4+ sounds rated distressing | 3 pts                 |
| Vacuum/mechanical distress  | 2 pts (specific flag) |
| Covers ears 3+ sounds       | 2 pts                 |
| Leaves immediately 2+ times | 3 pts                 |

**ASD Indicator:** M-CHAT #12 - Everyday noise sensitivity

### Level 6.2: Visual Sensitivity Patterns

**6 Visual Rooms:**

| Room              | Content                  | Type            |
| ----------------- | ------------------------ | --------------- |
| Calm painting     | Simple, soft colors      | Static pleasant |
| Bright rainbow    | Colorful                 | Static bright   |
| Flickering lights | Subtle flashing          | Animated        |
| Spinning pinwheel | Motion                   | Animated        |
| Crowded scene     | Many objects             | Complex static  |
| Striped patterns  | High contrast repetitive | Static complex  |

**Actions:** Walk quickly past (avoidance), Stop and look (engagement), Rate comfort

**Scoring:**

| Behavior                                                        | Score |
| --------------------------------------------------------------- | ----- |
| Avoids 3+ rooms                                                 | 2 pts |
| Distress at flickering/motion                                   | 2 pts |
| Excessive time in repetitive patterns (> 20s when others < 10s) | 1 pt  |
| Distress at crowded scene                                       | 1 pt  |

### Level 6.3: Texture Preferences

**8 Textures Described (visual + audio):**

| Texture            | Category    | Common ASD Response |
| ------------------ | ----------- | ------------------- |
| Soft fluffy cotton | Pleasant    | Typically positive  |
| Smooth cool glass  | Neutral     | Typically neutral   |
| Bumpy rough rock   | Unpleasant  | May avoid           |
| Squishy wet clay   | Wet/sensory | Often aversive      |
| Sticky honey       | Wet/sticky  | Often aversive      |
| Scratchy sandpaper | Unpleasant  | May avoid           |
| Silky ribbon       | Pleasant    | Typically positive  |
| Slimy jello        | Wet/texture | Often aversive      |

**Response Options:** Love to touch (0 pts), Okay (0 pts), Don't like (1 pt), Never touch (2 pts), Won't try (3 pts)

**Scoring:**

| Metric                                         | Score |
| ---------------------------------------------- | ----- |
| 4+ rated don't like or worse                   | 2 pts |
| Wet textures (clay, honey, jello) all aversive | 2 pts |
| Refuses to try 2+                              | 2 pts |

---

## CHAPTER 7: Pattern Detective

**Duration:** 8-10 minutes | **Focus:** Restricted/Repetitive Behaviors

### Level 7.1: Pattern Completion

**Pattern Sequence:**

1. Simple AB: Red, blue, red, blue, ?, ?
2. ABC: Circle, square, triangle, circle, square, ?, ?
3. Complex: Red circle, red square, blue circle, blue square, ?, ?, ?, ?
4. Forced error: Game places wrong item - "Fix it or leave it?"
5. Pattern change: "Let's try a new pattern!"

**Scoring:**

| Behavior                                      | Score                      |
| --------------------------------------------- | -------------------------- |
| Pattern errors                                | 0 pts (cognitive, not ASD) |
| Strong distress at error ("must fix + upset") | 3 pts                      |
| Refuses new pattern                           | 3 pts                      |
| Delay > 10s to start new pattern              | 2 pts                      |
| Keeps returning to first pattern              | 2 pts                      |

### Level 7.2: Repetitive Behavior Recognition

**Free Play Observation Tracking:**

- Same action repeated 8+ times consecutively (2 pts)
- Spontaneous organizing/lining up items (2 pts)
- Distress when organized items disrupted (2 pts)

### Level 7.3: Special Interest Intensity

**8 Topic Categories:**

- Dinosaurs
- Trains
- Space/planets
- Animals
- Vehicles
- Numbers/math
- Weather
- Maps/geography

**Structure:**

- Free choice → read facts → "Try different book!" → repeat (4 opportunities)
- Track: topic selection, engagement depth (fact clicks), transition resistance

**Scoring:**

| Behavior                                  | Score                 |
| ----------------------------------------- | --------------------- |
| Same topic 3+ times                       | 3 pts                 |
| Reads 15+ facts single topic              | 2 pts (unusual depth) |
| Transition resistance (delay > 8s)        | 2 pts each            |
| Returns to same topic after forced change | 2 pts                 |

---

## CHAPTER 8: Copy Cat Challenge

**Duration:** 6-8 minutes | **Focus:** Imitation Skills

### Level 8.1: Simple Action Imitation

**12 Actions (select matching from 4 options):**

| Category   | Actions                                                                     |
| ---------- | --------------------------------------------------------------------------- |
| Facial     | Wave hello, clap hands, touch nose, stick out tongue                        |
| Body       | Jump up/down, spin around, stomp feet, arms up high                         |
| Object Use | Pretend drink cup, pretend comb hair, pretend throw ball, pretend read book |

**Scoring:**

| Error Type            | Score                        |
| --------------------- | ---------------------------- |
| Facial imitation      | 2 pts each                   |
| Body imitation        | 1 pt each                    |
| Object use            | 1 pt each                    |
| No response within 8s | 2 pts each                   |
| 6+ total errors       | +3 pts (significant deficit) |

**ASD Indicator:** M-CHAT #15 - Imitation deficit

### Level 8.2: Sequential Imitation

**6 Sequences:**

| Sequence                  | Complexity |
| ------------------------- | ---------- |
| Clap → Wave               | 2 actions  |
| Jump → Spin               | 2 actions  |
| Touch head → Touch nose   | 2 actions  |
| Wave → Clap → Jump        | 3 actions  |
| Touch nose → Stomp → Clap | 3 actions  |
| Spin → Wave → Touch head  | 3 actions  |

**Scoring:**

| Metric                               | Score      |
| ------------------------------------ | ---------- |
| 2-action sequence errors             | 1 pt each  |
| 3-action sequence errors             | 2 pts each |
| Same action repeated (perseveration) | +2 pts     |
| Cannot complete any 3-action         | +3 pts     |

---

## CHAPTER 9: Assessment Summary

**Duration:** 8-10 minutes | **Focus:** Consistency & Generalization

**Structure:**

- 20 randomly selected tasks from all previous chapters
- No new mechanics
- Tests: consistency across contexts, skill maintenance, pattern emergence

---

## SCORING ALGORITHM

### Domain Breakdown

| Domain                   | Chapters | Max Points | Risk Levels                         |
| ------------------------ | -------- | ---------- | ----------------------------------- |
| 1. Social Communication  | 2, 3, 8  | 100        | Low: 0-20, Medium: 21-45, High: 46+ |
| 2. Restricted/Repetitive | 4, 7     | 70         | Low: 0-15, Medium: 16-30, High: 31+ |
| 3. Sensory Processing    | 6        | 30         | Low: 0-8, Medium: 9-15, High: 16+   |
| 4. Pretend Play          | 5        | 40         | Low: 0-10, Medium: 11-20, High: 21+ |

### Combined Score Formula

**Total = (Domain 1 × 0.4) + (Domain 2 × 0.3) + (Domain 3 × 0.15) + (Domain 4 × 0.15)**

**Maximum:** 100 points

### Overall Risk Classification

| Score Range | Risk Level | Recommendation                                                   |
| ----------- | ---------- | ---------------------------------------------------------------- |
| 0-25        | Low        | Minimal indicators, typical development likely                   |
| 26-45       | Medium     | Some indicators, monitor and rescreen in 3-6 months              |
| 46-65       | High       | Significant indicators, clinical evaluation recommended (ADOS-2) |
| 66+         | Very High  | Strong indicators across domains, urgent clinical referral       |

### Red Flag Multipliers

| Pattern                                               | Multiplier |
| ----------------------------------------------------- | ---------- |
| Negative emotion recognition < 50%                    | ×1.2       |
| Complete absence pretend play recognition             | ×1.3       |
| Extreme sensory sensitivities (4+ distressing sounds) | ×1.15      |
| Rigid pattern behavior + distress at changes          | ×1.2       |
| Poor imitation across all modalities                  | ×1.25      |

---

## TECHNICAL IMPLEMENTATION

### Data Structure

**Player Data Singleton:**

- Session ID
- Age
- Start timestamp
- Response dictionary (chapter/level/task/response/time/attempts)
- Score dictionary
- Timing data (millisecond precision)
- Mouse movement array (x, y coordinates every 100ms)

### Key Systems

**Response Time Tracker:**

- Start: task presentation
- End: interaction
- Precision: milliseconds

**Attempt Counter:**

- Reset: new task
- Increment: incorrect selection
- Log: selection sequence

**Save/Load:**

- Format: JSON
- Features: resume capability, researcher dashboard export
- Anonymization: GDPR compliant

---

## VALIDATION REQUIREMENTS

### Three-Phase Validation

| Phase                  | Participants                                  | Purpose                                 | Duration   |
| ---------------------- | --------------------------------------------- | --------------------------------------- | ---------- |
| 1. Normative Data      | 100+ neurotypical children ages 3-10          | Establish baseline scores per age group | 8-12 weeks |
| 2. Clinical Validation | 50+ diagnosed ASD children with ADOS-2 scores | Calculate sensitivity/specificity       | 8-12 weeks |
| 3. Iteration           | Based on false positive/negative rates        | Adjust difficulty, scoring, flags       | 4-8 weeks  |

---

## DEVELOPMENT TIMELINE

| Phase                  | Duration       | Details                                                                                                |
| ---------------------- | -------------- | ------------------------------------------------------------------------------------------------------ |
| Asset Creation         | 4-6 weeks      | Character sprites (4 emotions × 3 intensities), 27 backgrounds, UI elements, sound effects, animations |
| Core Mechanics         | 3-4 weeks      | Response tracking, attempt counting, mouse movement, save system                                       |
| Chapter Implementation | 8-10 weeks     | ~1 week per chapter average                                                                            |
| Data System            | 2 weeks        | JSON export, researcher dashboard, anonymization                                                       |
| Testing/Debugging      | 3-4 weeks      | Quality assurance, bug fixes                                                                           |
| Validation Studies     | 12+ weeks      | External clinical validation                                                                           |
| **Total to Beta**      | **5-6 months** | Playable, validated prototype                                                                          |

---

## ASSET REQUIREMENTS

### Visual Assets

| Category          | Quantity | Specifications                                        |
| ----------------- | -------- | ----------------------------------------------------- |
| Character sprites | 12       | 4 emotions × 3 intensities                            |
| Background scenes | 27       | 9 chapters × avg 3 scenes                             |
| UI elements       | 50+      | Buttons, response options, icons, progress indicators |
| Object images     | 200+     | Vocabulary items, toys, daily objects                 |

### Audio Assets

| Category           | Quantity | Specifications                                       |
| ------------------ | -------- | ---------------------------------------------------- |
| Sensory sounds     | 8        | Birds, fountain, vacuum, dog, thunder, baby, traffic |
| Feedback sounds    | 10       | Positive, negative, neutral, transitions             |
| Voice instructions | 100+     | Task prompts, questions, narration                   |
| Ambient music      | 5        | Background tracks per chapter theme                  |

### Animation Assets

| Category                   | Quantity | Purpose                                                                 |
| -------------------------- | -------- | ----------------------------------------------------------------------- |
| Imitation actions          | 12       | Wave, clap, jump, spin, facial expressions, object use                  |
| Pretend play scenarios     | 5        | Banana phone, empty pot stirring, teddy feeding, block car, empty cup   |
| Emotion regulation stories | 6        | Ice cream drop, toy taking, loud noise, lost item, broken toy, conflict |

---

## SUCCESS METRICS

| Criterion         | Target                                         |
| ----------------- | ---------------------------------------------- |
| Standardization   | 100% consistent stimuli presentation           |
| Engagement        | > 85% completion rate across age groups        |
| Simplicity        | Ages 3-4 can complete with < 10% help requests |
| Data Quality      | < 2% missing data points per session           |
| Clinical Validity | Correlation with ADOS-2 > 0.75                 |
| Sensitivity       | > 80% true positive rate                       |
| Specificity       | > 75% true negative rate                       |

<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>

# References

**[ 1 ]**

- **Title:** Autism Screening Using a Video Game Based on Emotions
- **Authors:** Atefeh Irani, Hadi Moradi, Leila Kashani Vahid
- **URL:** https://ieeexplore.ieee.org/document/8712053
- **Citation:** _A. Irani, H. Moradi and L. K. Vahid, "Autism Screening Using a Video Game Based on Emotions," 2018 2nd National and 1st International Digital Games Research Conference: Trends, Technologies, and Applications (DGRC), Tehran, Iran, 2018, pp. 40-45, doi: 10.1109/DGRC.2018.8712053._

**[ 2 ]**

- **Title:** Modified Checklist for Autism in Toddlers, Revised, with Follow-Up (M-CHAT-R/F)
- Authors: Diana L. Robins, Deborah Fein, Marianne Barton
- **PDF-URL (public):** https://drexel.edu/~/media/Files/autismInstitute/EDI/M-CHAT-R_F.ashx

**[ 3 ]**

- **Title:** Serious Game for Children with Autism to Learn Vocabulary - An Experimental Evaluation
- **DOI:** https://doi.org/10.1080/10447318.2017.1420006
- **Journal:** International Journal of Human-Computer Interaction
- **Authors:** Khowaja, Kamran, Salim, Siti Salwah
- **PDF-URL (_mendeley_):** https://www.mendeley.com/reference-manager/reader/3a04119b-da8d-38d1-a853-ada717229a36/6a32e3cb-91f0-1691-6864-64d09e5bcbbb
- Citation Key: Khowaja2019

**[ 4 ]**

- **Title:** The Accuracy of the ADOS-2 in Identifying Autism among Adults with Complex Psychiatric Conditions
- **URL:** https://pmc.ncbi.nlm.nih.gov/articles/PMC5813679/
- **Authors:** Brenna B. Maddox, Edward S. Brodkin, Monica E. Calkins, Kathleen Shea, Katherine Mullan, Jack Hostager1, David S. Mandell, and Judith S. Miller
- **PDF-URL (_public_):** https://pmc.ncbi.nlm.nih.gov/articles/PMC5813679/pdf/nihms939651.pdf

**[ 5 ]**

- **ADOS-2:** https://www.actionbehavior.com/screener/ados-2

#
